.class public Lcom/facebook/react/uimanager/ViewProps;
.super Ljava/lang/Object;
.source "ViewProps.java"


# static fields
.field public static final ALIGN_CONTENT:Ljava/lang/String; = "alignContent"

.field public static final ALIGN_ITEMS:Ljava/lang/String; = "alignItems"

.field public static final ALIGN_SELF:Ljava/lang/String; = "alignSelf"

.field public static final ALLOW_FONT_SCALING:Ljava/lang/String; = "allowFontScaling"

.field public static final ASPECT_RATIO:Ljava/lang/String; = "aspectRatio"

.field public static final BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final BORDER_BOTTOM_LEFT_RADIUS:Ljava/lang/String; = "borderBottomLeftRadius"

.field public static final BORDER_BOTTOM_RIGHT_RADIUS:Ljava/lang/String; = "borderBottomRightRadius"

.field public static final BORDER_BOTTOM_WIDTH:Ljava/lang/String; = "borderBottomWidth"

.field public static final BORDER_LEFT_WIDTH:Ljava/lang/String; = "borderLeftWidth"

.field public static final BORDER_RADIUS:Ljava/lang/String; = "borderRadius"

.field public static final BORDER_RIGHT_WIDTH:Ljava/lang/String; = "borderRightWidth"

.field public static final BORDER_SPACING_TYPES:[I

.field public static final BORDER_TOP_LEFT_RADIUS:Ljava/lang/String; = "borderTopLeftRadius"

.field public static final BORDER_TOP_RIGHT_RADIUS:Ljava/lang/String; = "borderTopRightRadius"

.field public static final BORDER_TOP_WIDTH:Ljava/lang/String; = "borderTopWidth"

.field public static final BORDER_WIDTH:Ljava/lang/String; = "borderWidth"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final COLLAPSABLE:Ljava/lang/String; = "collapsable"

.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final DISPLAY:Ljava/lang/String; = "display"

.field public static final ELLIPSIZE_MODE:Ljava/lang/String; = "ellipsizeMode"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final FLEX:Ljava/lang/String; = "flex"

.field public static final FLEX_BASIS:Ljava/lang/String; = "flexBasis"

.field public static final FLEX_DIRECTION:Ljava/lang/String; = "flexDirection"

.field public static final FLEX_GROW:Ljava/lang/String; = "flexGrow"

.field public static final FLEX_SHRINK:Ljava/lang/String; = "flexShrink"

.field public static final FLEX_WRAP:Ljava/lang/String; = "flexWrap"

.field public static final FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field public static final FONT_SIZE:Ljava/lang/String; = "fontSize"

.field public static final FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field public static final FONT_WEIGHT:Ljava/lang/String; = "fontWeight"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final JUSTIFY_CONTENT:Ljava/lang/String; = "justifyContent"

.field private static final LAYOUT_ONLY_PROPS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINE_HEIGHT:Ljava/lang/String; = "lineHeight"

.field public static final MARGIN:Ljava/lang/String; = "margin"

.field public static final MARGIN_BOTTOM:Ljava/lang/String; = "marginBottom"

.field public static final MARGIN_HORIZONTAL:Ljava/lang/String; = "marginHorizontal"

.field public static final MARGIN_LEFT:Ljava/lang/String; = "marginLeft"

.field public static final MARGIN_RIGHT:Ljava/lang/String; = "marginRight"

.field public static final MARGIN_TOP:Ljava/lang/String; = "marginTop"

.field public static final MARGIN_VERTICAL:Ljava/lang/String; = "marginVertical"

.field public static final MAX_HEIGHT:Ljava/lang/String; = "maxHeight"

.field public static final MAX_WIDTH:Ljava/lang/String; = "maxWidth"

.field public static final MIN_HEIGHT:Ljava/lang/String; = "minHeight"

.field public static final MIN_WIDTH:Ljava/lang/String; = "minWidth"

.field public static final NEEDS_OFFSCREEN_ALPHA_COMPOSITING:Ljava/lang/String; = "needsOffscreenAlphaCompositing"

.field public static final NUMBER_OF_LINES:Ljava/lang/String; = "numberOfLines"

.field public static final ON:Ljava/lang/String; = "on"

.field public static final OVERFLOW:Ljava/lang/String; = "overflow"

.field public static final PADDING:Ljava/lang/String; = "padding"

.field public static final PADDING_BOTTOM:Ljava/lang/String; = "paddingBottom"

.field public static final PADDING_HORIZONTAL:Ljava/lang/String; = "paddingHorizontal"

.field public static final PADDING_LEFT:Ljava/lang/String; = "paddingLeft"

.field public static final PADDING_MARGIN_SPACING_TYPES:[I

.field public static final PADDING_RIGHT:Ljava/lang/String; = "paddingRight"

.field public static final PADDING_TOP:Ljava/lang/String; = "paddingTop"

.field public static final PADDING_VERTICAL:Ljava/lang/String; = "paddingVertical"

.field public static final POINTER_EVENTS:Ljava/lang/String; = "pointerEvents"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final POSITION_SPACING_TYPES:[I

.field public static final RESIZE_METHOD:Ljava/lang/String; = "resizeMethod"

.field public static final RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field public static final TEXT_ALIGN_VERTICAL:Ljava/lang/String; = "textAlignVertical"

.field public static final TEXT_BREAK_STRATEGY:Ljava/lang/String; = "textBreakStrategy"

.field public static final TEXT_DECORATION_LINE:Ljava/lang/String; = "textDecorationLine"

.field public static final TOP:Ljava/lang/String; = "top"

.field public static final VIEW_CLASS_NAME:Ljava/lang/String; = "RCTView"

.field public static final WIDTH:Ljava/lang/String; = "width"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 106
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/uimanager/ViewProps;->BORDER_SPACING_TYPES:[I

    .line 109
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    .line 113
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/react/uimanager/ViewProps;->POSITION_SPACING_TYPES:[I

    .line 117
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "alignSelf"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "alignItems"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "collapsable"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "flex"

    aput-object v3, v1, v2

    const-string v2, "flexDirection"

    aput-object v2, v1, v4

    const-string v2, "flexWrap"

    aput-object v2, v1, v5

    const/4 v2, 0x6

    const-string v3, "justifyContent"

    aput-object v3, v1, v2

    const-string v2, "overflow"

    aput-object v2, v1, v6

    const/16 v2, 0x8

    const-string v3, "alignContent"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "display"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "position"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "right"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "top"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bottom"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "left"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "width"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "height"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "minWidth"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "maxWidth"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "minHeight"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "maxHeight"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "margin"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "marginVertical"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "marginHorizontal"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "marginLeft"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "marginRight"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "marginTop"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "marginBottom"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "padding"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "paddingVertical"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "paddingHorizontal"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "paddingLeft"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "paddingRight"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "paddingTop"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "paddingBottom"

    aput-object v3, v1, v2

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/react/uimanager/ViewProps;->LAYOUT_ONLY_PROPS:Ljava/util/HashSet;

    .line 117
    return-void

    .line 106
    nop

    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
    .end array-data

    .line 113
    :array_2
    .array-data 4
        0x4
        0x5
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLayoutOnly(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 4
    .param p0, "map"    # Lcom/facebook/react/bridge/ReadableMap;
    .param p1, "prop"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    sget-object v3, Lcom/facebook/react/uimanager/ViewProps;->LAYOUT_ONLY_PROPS:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 170
    :cond_0
    :goto_0
    return v1

    .line 166
    :cond_1
    const-string v3, "pointerEvents"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "value":Ljava/lang/String;
    const-string v3, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "box-none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method
