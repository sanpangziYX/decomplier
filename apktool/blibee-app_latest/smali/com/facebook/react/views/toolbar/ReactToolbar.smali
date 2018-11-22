.class public Lcom/facebook/react/views/toolbar/ReactToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "ReactToolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;,
        Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;,
        Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;
    }
.end annotation


# static fields
.field private static final PROP_ACTION_ICON:Ljava/lang/String; = "icon"

.field private static final PROP_ACTION_SHOW:Ljava/lang/String; = "show"

.field private static final PROP_ACTION_SHOW_WITH_TEXT:Ljava/lang/String; = "showWithText"

.field private static final PROP_ACTION_TITLE:Ljava/lang/String; = "title"

.field private static final PROP_ICON_HEIGHT:Ljava/lang/String; = "height"

.field private static final PROP_ICON_URI:Ljava/lang/String; = "uri"

.field private static final PROP_ICON_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private final mActionsHolder:Lcom/facebook/drawee/view/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/f",
            "<",
            "Lcom/facebook/drawee/generic/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutRunnable:Ljava/lang/Runnable;

.field private mLogoControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

.field private final mLogoHolder:Lcom/facebook/drawee/view/b;

.field private mNavIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

.field private final mNavIconHolder:Lcom/facebook/drawee/view/b;

.field private mOverflowIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

.field private final mOverflowIconHolder:Lcom/facebook/drawee/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/facebook/drawee/view/f;

    invoke-direct {v0}, Lcom/facebook/drawee/view/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/f;

    .line 165
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbar$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/toolbar/ReactToolbar$4;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 138
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->createDraweeHierarchy()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/b;

    .line 139
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->createDraweeHierarchy()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/b;

    .line 140
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->createDraweeHierarchy()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/b;

    .line 142
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbar$1;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar$1;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    .line 149
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbar$2;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar$2;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    .line 156
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbar$3;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar$3;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    .line 163
    return-void
.end method

.method private attachDraweeHolders()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 217
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 218
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 219
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/f;->a()V

    .line 220
    return-void
.end method

.method private createDraweeHierarchy()Lcom/facebook/drawee/generic/a;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lcom/facebook/drawee/generic/b;

    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lcom/facebook/drawee/drawable/q$c;->c:Lcom/facebook/drawee/drawable/q$c;

    .line 302
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/b;->e(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/b;->a(I)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->u()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method private detachDraweeHolders()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 210
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 211
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 212
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/f;->b()V

    .line 213
    return-void
.end method

.method private getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDrawableResourceByName(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    .line 311
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getIconImageInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;
    .locals 3

    .prologue
    .line 324
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 326
    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 327
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;-><init>(II)V

    .line 329
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 280
    if-eqz p1, :cond_0

    const-string/jumbo v0, "uri"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p2, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setIconImageInfo(Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;)V

    .line 284
    invoke-virtual {p2, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 280
    goto :goto_0

    .line 285
    :cond_1
    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getIconImageInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setIconImageInfo(Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;)V

    .line 287
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->b()Lcom/facebook/drawee/a/a/d;

    move-result-object v1

    .line 288
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/d;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/b/d;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 290
    invoke-virtual {p3}, Lcom/facebook/drawee/view/b;->e()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 291
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/d;->p()Lcom/facebook/drawee/b/a;

    move-result-object v0

    .line 292
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 293
    invoke-virtual {p3}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    .line 295
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private setMenuItemIcon(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .prologue
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->createDraweeHierarchy()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Landroid/view/MenuItem;Lcom/facebook/drawee/view/b;)V

    .line 265
    invoke-direct {p0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getIconImageInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;->setIconImageInfo(Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;)V

    .line 267
    invoke-direct {p0, p2, v1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/b;)V

    .line 269
    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/f;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/f;->a(Lcom/facebook/drawee/view/b;)V

    .line 271
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 199
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->attachDraweeHolders()V

    .line 200
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    .line 187
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->detachDraweeHolders()V

    .line 188
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishTemporaryDetach()V

    .line 205
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->attachDraweeHolders()V

    .line 206
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onStartTemporaryDetach()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->detachDraweeHolders()V

    .line 194
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 181
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method setActions(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 236
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 237
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/f;->c()V

    .line 238
    if-eqz p1, :cond_3

    move v0, v1

    .line 239
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 240
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 242
    const-string/jumbo v2, "title"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 244
    const-string/jumbo v2, "icon"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    const-string/jumbo v2, "icon"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setMenuItemIcon(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 248
    :cond_0
    const-string/jumbo v2, "show"

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "show"

    .line 249
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 251
    :goto_1
    const-string/jumbo v6, "showWithText"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "showWithText"

    .line 252
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    or-int/lit8 v2, v2, 0x4

    .line 255
    :cond_1
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 249
    goto :goto_1

    .line 258
    :cond_3
    return-void
.end method

.method setLogoSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/b;)V

    .line 224
    return-void
.end method

.method setNavIconSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/b;)V

    .line 228
    return-void
.end method

.method setOverflowIconSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/b;)V

    .line 232
    return-void
.end method
