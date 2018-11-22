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
    .line 39
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private static getDefaultColors(Landroid/content/Context;)[I
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 196
    .local v4, "theme":Landroid/content/res/Resources$Theme;
    const/4 v8, 0x0

    .line 197
    .local v8, "toolbarStyle":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 198
    .local v3, "textAppearances":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    .line 199
    .local v5, "titleTextAppearance":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    .line 202
    .local v0, "subtitleTextAppearance":Landroid/content/res/TypedArray;
    const/4 v10, 0x1

    :try_start_0
    new-array v10, v10, [I

    const/4 v11, 0x0

    sget v12, Lcom/facebook/react/R$attr;->toolbarStyle:I

    aput v12, v10, v11

    .line 203
    invoke-virtual {v4, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 204
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 205
    .local v9, "toolbarStyleResId":I
    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    sget v12, Lcom/facebook/react/R$attr;->titleTextAppearance:I

    aput v12, v10, v11

    const/4 v11, 0x1

    sget v12, Lcom/facebook/react/R$attr;->subtitleTextAppearance:I

    aput v12, v10, v11

    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 210
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 211
    .local v6, "titleTextAppearanceResId":I
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 213
    .local v1, "subtitleTextAppearanceResId":I
    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    const v12, 0x1010098

    aput v12, v10, v11

    .line 214
    invoke-virtual {v4, v6, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 215
    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    const v12, 0x1010098

    aput v12, v10, v11

    .line 216
    invoke-virtual {v4, v1, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 218
    const/4 v10, 0x0

    const/high16 v11, -0x1000000

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 219
    .local v7, "titleTextColor":I
    const/4 v10, 0x0

    const/high16 v11, -0x1000000

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 221
    .local v2, "subtitleTextColor":I
    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v7, v10, v11

    const/4 v11, 0x1

    aput v2, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-static {v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 224
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 225
    invoke-static {v5}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    return-object v10

    .line 223
    .end local v1    # "subtitleTextAppearanceResId":I
    .end local v2    # "subtitleTextColor":I
    .end local v6    # "titleTextAppearanceResId":I
    .end local v7    # "titleTextColor":I
    .end local v9    # "toolbarStyleResId":I
    :catchall_0
    move-exception v10

    invoke-static {v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 224
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 225
    invoke-static {v5}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    throw v10
.end method

.method private getDefaultContentInsets(Landroid/content/Context;)[I
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 168
    .local v3, "theme":Landroid/content/res/Resources$Theme;
    const/4 v4, 0x0

    .line 169
    .local v4, "toolbarStyle":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    .line 172
    .local v2, "contentInsets":Landroid/content/res/TypedArray;
    const/4 v6, 0x1

    :try_start_0
    new-array v6, v6, [I

    const/4 v7, 0x0

    sget v8, Lcom/facebook/react/R$attr;->toolbarStyle:I

    aput v8, v6, v7

    .line 173
    invoke-virtual {v3, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 175
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 177
    .local v5, "toolbarStyleResId":I
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    sget v8, Lcom/facebook/react/R$attr;->contentInsetStart:I

    aput v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/facebook/react/R$attr;->contentInsetEnd:I

    aput v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 183
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 184
    .local v1, "contentInsetStart":I
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 186
    .local v0, "contentInsetEnd":I
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v7, 0x1

    aput v0, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 189
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    return-object v6

    .line 188
    .end local v0    # "contentInsetEnd":I
    .end local v1    # "contentInsetStart":I
    .end local v5    # "toolbarStyleResId":I
    :catchall_0
    move-exception v6

    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 189
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    throw v6
.end method

.method private static recycleQuietly(Landroid/content/res/TypedArray;)V
    .locals 0
    .param p0, "style"    # Landroid/content/res/TypedArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V
    .locals 2
    .param p1, "reactContext"    # Lcom/facebook/react/uimanager/ThemedReactContext;
    .param p2, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;

    .prologue
    .line 126
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 127
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 128
    .local v0, "mEventDispatcher":Lcom/facebook/react/uimanager/events/EventDispatcher;
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 148
    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/toolbar/ReactToolbar;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/toolbar/ReactToolbar;
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 50
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
    .line 153
    const-string v6, "ShowAsAction"

    const-string v0, "never"

    const/4 v1, 0x0

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "always"

    const/4 v3, 0x2

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ifRoom"

    const/4 v5, 0x1

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-static {v6, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "ToolbarAndroid"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public setActions(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "actions"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeActions"
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setActions(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 122
    return-void
.end method

.method public setContentInsetEnd(Lcom/facebook/react/views/toolbar/ReactToolbar;F)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "insetEnd"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "contentInsetEnd"
    .end annotation

    .prologue
    .line 113
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v1, v2

    .line 116
    .local v0, "inset":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContentInsetStart()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setContentInsetsRelative(II)V

    .line 117
    return-void

    .line 115
    .end local v0    # "inset":I
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public setContentInsetStart(Lcom/facebook/react/views/toolbar/ReactToolbar;F)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "insetStart"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "contentInsetStart"
    .end annotation

    .prologue
    .line 105
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v0, v1, v2

    .line 108
    .local v0, "inset":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContentInsetEnd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setContentInsetsRelative(II)V

    .line 109
    return-void

    .line 107
    .end local v0    # "inset":I
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public setLogo(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "logo"    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logo"
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setLogoSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 56
    return-void
.end method

.method public setNavIcon(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "navIcon"    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "navIcon"
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setNavIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    return-void
.end method

.method public setOverflowIcon(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "overflowIcon"    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflowIcon"
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setOverflowIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 66
    return-void
.end method

.method public setRtl(Lcom/facebook/react/views/toolbar/ReactToolbar;Z)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "rtl"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rtl"
    .end annotation

    .prologue
    .line 70
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setLayoutDirection(I)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSubtitle(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "subtitle"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "subtitle"
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public setSubtitleColor(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "subtitleColor"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "subtitleColor"
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    .line 81
    .local v0, "defaultColors":[I
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitleTextColor(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitleTextColor(I)V

    goto :goto_0
.end method

.method public setTitle(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "title"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public setTitleColor(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/toolbar/ReactToolbar;
    .param p2, "titleColor"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    .line 96
    .local v0, "defaultColors":[I
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitleTextColor(I)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitleTextColor(I)V

    goto :goto_0
.end method
