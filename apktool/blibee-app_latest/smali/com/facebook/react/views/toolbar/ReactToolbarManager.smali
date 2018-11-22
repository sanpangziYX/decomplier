.class public Lcom/facebook/react/views/toolbar/ReactToolbarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactToolbarManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/toolbar/ReactToolbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "ToolbarAndroid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private static getDefaultColors(Landroid/content/Context;)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 204
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/facebook/react/R$attr;->toolbarStyle:I

    aput v4, v2, v3

    .line 205
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 206
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 207
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    sget v6, Lcom/facebook/react/R$attr;->titleTextAppearance:I

    aput v6, v3, v5

    const/4 v5, 0x1

    sget v6, Lcom/facebook/react/R$attr;->subtitleTextAppearance:I

    aput v6, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 212
    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 213
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 215
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, 0x1010098

    aput v8, v6, v7

    .line 216
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 217
    const/4 v6, 0x1

    :try_start_3
    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, 0x1010098

    aput v8, v6, v7

    .line 218
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 220
    const/4 v0, 0x0

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 221
    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 223
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v5, v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 227
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 228
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 223
    return-object v6

    .line 225
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_0
    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 227
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 228
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    throw v0

    .line 225
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method private getDefaultContentInsets(Landroid/content/Context;)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 174
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/facebook/react/R$attr;->toolbarStyle:I

    aput v4, v2, v3

    .line 175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 177
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 179
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Lcom/facebook/react/R$attr;->contentInsetStart:I

    aput v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/facebook/react/R$attr;->contentInsetEnd:I

    aput v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 185
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 186
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 188
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v3, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 191
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 188
    return-object v4

    .line 190
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 191
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    throw v0

    .line 190
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static recycleQuietly(Landroid/content/res/TypedArray;)V
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 233
    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V
    .locals 2

    .prologue
    .line 127
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 150
    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/toolbar/ReactToolbar;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/toolbar/ReactToolbar;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    const-string/jumbo v6, "ShowAsAction"

    const-string/jumbo v0, "never"

    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "always"

    const/4 v3, 0x2

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "ifRoom"

    const/4 v5, 0x1

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 155
    invoke-static {v6, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "ToolbarAndroid"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public setActions(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeActions"
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setActions(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 123
    return-void
.end method

.method public setContentInsetEnd(Lcom/facebook/react/views/toolbar/ReactToolbar;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "contentInsetEnd"
    .end annotation

    .prologue
    .line 114
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContentInsetStart()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setContentInsetsRelative(II)V

    .line 118
    return-void

    .line 116
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public setContentInsetStart(Lcom/facebook/react/views/toolbar/ReactToolbar;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "contentInsetStart"
    .end annotation

    .prologue
    .line 106
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContentInsetEnd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setContentInsetsRelative(II)V

    .line 110
    return-void

    .line 108
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public setLogo(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logo"
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setLogoSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 57
    return-void
.end method

.method public setNavIcon(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "navIcon"
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setNavIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 62
    return-void
.end method

.method public setOverflowIcon(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflowIcon"
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setOverflowIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 67
    return-void
.end method

.method public setRtl(Lcom/facebook/react/views/toolbar/ReactToolbar;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rtl"
    .end annotation

    .prologue
    .line 71
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setLayoutDirection(I)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setSubtitle(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "subtitle"
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public setSubtitleColor(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "subtitleColor"
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitleTextColor(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitleTextColor(I)V

    goto :goto_0
.end method

.method public setTitle(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public setTitleColor(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    .line 97
    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitleTextColor(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitleTextColor(I)V

    goto :goto_0
.end method
