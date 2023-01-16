part of 'core.dart';

/// Đại diện cho phong cách của một [FortuneItem].
///
/// Xem thêm:
/// * [StyleStrategy], cho phép tạo kiểu cho danh sách [FortuneItem]s
@immutable
class FortuneItemStyle {
  /// Màu được sử dụng để tô nền cho [Vật phẩm].
  final Color color;

  /// Màu được sử dụng để vẽ đường viền của [FortuneItem].
  final Color borderColor;

  /// Chiều rộng đường viền của [FortuneItem].
  final double borderWidth;

  /// Căn chỉnh văn bản trong [FortuneItem]
  final TextAlign textAlign;

  /// Kiểu văn bản sẽ sử dụng trong [FortuneItem]
  final TextStyle textStyle;

  const FortuneItemStyle({
    this.color = Colors.white,
    this.borderColor = Colors.red,
    this.borderWidth = 1.0,
    this.textAlign = TextAlign.end,
    this.textStyle = const TextStyle(),
  });

  /// Tạo một kiểu bị vô hiệu hóa dựa trên [ThemeData] hiện tại.
  FortuneItemStyle.disabled(ThemeData theme, {double opacity = 0.0})
      : this(
          color: Color.alphaBlend(
            theme.disabledColor.withOpacity(opacity),
            theme.disabledColor,
          ),
          borderWidth: 0.0,
          textStyle: TextStyle(color: theme.colorScheme.onPrimary),
        );

  @override
  int get hashCode => hashObjects([
        borderColor,
        borderWidth,
        color,
        textAlign,
        textStyle,
      ]);

  @override
  bool operator ==(Object other) {
    return other is FortuneItemStyle &&
        borderColor == other.borderColor &&
        borderWidth == other.borderWidth &&
        color == other.color &&
        textAlign == other.textAlign &&
        textStyle == other.textStyle;
  }
}

/// Giao diện để cung cấp kiểu dáng chung cho danh sách [FortuneItem]s.
abstract class StyleStrategy {
/// {@template flick_fortune_wheel.StyleStrategy.getItemStyle}
   /// Tạo một [FortuneItemStyle] dựa trên [theme] đã thông qua trong khi
   /// xem xét [chỉ mục] của một mục đối với [itemCount] tổng thể.
   /// {@endtemplate}
  FortuneItemStyle getItemStyle(
    ThemeData theme,
    int index,
    int itemCount,
  );
}

/// Mixin to allow style strategies to have a common style for disabled items.
mixin DisableAwareStyleStrategy {
  List<int> get disabledIndices;

  bool _isIndexDisabled(int index) {
    return disabledIndices.contains(index);
  }

  FortuneItemStyle getDisabledItemStyle(
    ThemeData theme,
    int index,
    int itemCount,
    FortuneItemStyle Function() orElse,
  ) {
    if (_isIndexDisabled(index)) {
      return FortuneItemStyle.disabled(
        theme,
        opacity: index % 2 == 0 ? 0.2 : 0.0,
      );
    } else {
      return orElse();
    }
  }
}

/// This strategy renders all items using the same style based on the current
/// [ThemeData].
///
/// The [ThemeData.primaryColor] is used as the border color and the background
/// is drawn using the same color at 0.3 opacity.
class UniformStyleStrategy
    with DisableAwareStyleStrategy
    implements StyleStrategy {
  final Color? color;
  final Color? borderColor;
  final double? borderWidth;
  final TextAlign? textAlign;
  final TextStyle? textStyle;
  final List<int> disabledIndices;

  const UniformStyleStrategy({
    this.color,
    this.borderColor,
    this.borderWidth,
    this.textAlign,
    this.textStyle,
    this.disabledIndices = const <int>[],
  });

  /// {@macro flutter_fortune_wheel.StyleStrategy.getItemStyle}
  @override
  FortuneItemStyle getItemStyle(ThemeData theme, int index, int itemCount) {
    return getDisabledItemStyle(
      theme,
      index,
      itemCount,
      () => FortuneItemStyle(
        color: color ??
            Color.alphaBlend(
              theme.primaryColor.withOpacity(0.3),
              theme.colorScheme.surface,
            ),
        borderColor: borderColor ?? theme.primaryColor,
        borderWidth: borderWidth ?? 1.0,
        textStyle: textStyle ?? TextStyle(color: theme.colorScheme.onSurface),
        textAlign: textAlign ?? TextAlign.left,
      ),
    );
  }
}

/// This strategy renders items in alternating variations of the
/// [ThemeData.primaryColor].
///
/// It renders even items at 0.5 opacity and odd items using the original color.
/// If the item count is odd, the first item is rendered with 0.7 opacity to
/// prevent a non-uniform style.
class AlternatingStyleStrategy
    with DisableAwareStyleStrategy
    implements StyleStrategy {
  final List<int> disabledIndices;

  Color _getFillColor(ThemeData theme, int index, int itemCount) {
    const background = Colors.red;
    if(itemCount % 2 == 1 ) {
    }
    final color1 = index % 2 == 1
        ? fromCssColor('#FE233D')
        : Colors.white;

    return Color.alphaBlend(
      color1,
      color1,
    );
  }

  const AlternatingStyleStrategy({
    this.disabledIndices = const <int>[],
  });

  /// {@macro flutter_fortune_wheel.StyleStrategy.getItemStyle}
  @override
  FortuneItemStyle getItemStyle(ThemeData theme, int index, int itemCount) {
    return getDisabledItemStyle(
      theme,
      index,
      itemCount,
      () => FortuneItemStyle(
        color: _getFillColor(theme, index, itemCount),
        
        borderColor: theme.primaryColor,
        borderWidth: 0.0,
        textAlign: TextAlign.center,
        
        textStyle: TextStyle(color: theme.colorScheme.onPrimary,fontWeight: FontWeight.w900),
      ),
    );
  }
}
