.class public Lcom/baidu/platform/comapi/wnplatform/f/b;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "OuterWalkGuideInfo.java"

# interfaces
.implements Lcom/baidu/platform/comapi/wnplatform/b/a;
.implements Lcom/baidu/platform/comapi/wnplatform/h/a;
.implements Lcom/baidu/platform/comapi/wnplatform/h/b;
.implements Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;


# instance fields
.field private a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

.field private b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

.field private c:Landroid/app/Activity;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    .line 36
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->d:I

    .line 42
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-static {p1}, Lcom/baidu/platform/comapi/wnplatform/f/a;->a(Landroid/os/Bundle;)Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onGetRouteDetailInfo(Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v2, 0x7f08001c

    const v3, 0x7f020047

    .line 83
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    .line 84
    sget-boolean v0, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onGpsStatusChange(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onGpsStatusChange(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 95
    sget-boolean v0, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onGpsStatusChange(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onGpsStatusChange(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    .line 373
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/a;)V

    .line 375
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/b;)V

    .line 376
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/a;)V

    .line 377
    invoke-static {p0}, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->addVibrateListener(Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;)V

    .line 384
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->b(Lcom/baidu/platform/comapi/wnplatform/h/a;)V

    .line 380
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->b(Lcom/baidu/platform/comapi/wnplatform/h/b;)V

    .line 381
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/a;)V

    .line 382
    invoke-static {p0}, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->removeVibrateListener(Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    .line 357
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/a;)V

    .line 359
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/b;)V

    .line 360
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/a;)V

    .line 361
    invoke-static {p0}, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->addVibrateListener(Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;)V

    .line 368
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->b(Lcom/baidu/platform/comapi/wnplatform/h/a;)V

    .line 364
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->b(Lcom/baidu/platform/comapi/wnplatform/h/b;)V

    .line 365
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/a;)V

    .line 366
    invoke-static {p0}, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->removeVibrateListener(Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 114
    const-string/jumbo v0, "OuterWalkGuideInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OutWalkGuide mIBRouteGuidanceListener:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "simpleUpdateType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    const-string/jumbo v1, "OuterWalkGuideInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OutWalkGuide updateType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget v1, Lcom/baidu/platform/comapi/wnplatform/h/d$a;->a:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/baidu/platform/comapi/wnplatform/h/d$a;->d:I

    if-ne v0, v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string/jumbo v0, "enGuideType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string/jumbo v0, "enGuideType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v1, :cond_6

    .line 126
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-static {}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRouteGuideKind(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)V

    .line 133
    :cond_2
    :goto_1
    const-string/jumbo v0, "nRemainDist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    const-string/jumbo v1, "nStartDist"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 135
    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/a/a;->a(Landroid/os/Bundle;III)Landroid/os/Bundle;

    .line 138
    const-string/jumbo v0, "enGuideType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    const-string/jumbo v0, "enGuideType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 141
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/c;->b(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/c/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 146
    iget v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->d:I

    if-eq v1, v0, :cond_0

    .line 149
    sget-boolean v1, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v1, :cond_8

    .line 150
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v1, :cond_7

    .line 151
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    iget-object v3, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRouteGuideIconUpdate(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_3
    :goto_2
    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->d:I

    .line 168
    const-string/jumbo v1, "OuterWalkGuideInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OutWalkGuide getResources ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    const-string/jumbo v0, "nRemainDist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "usGuideText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string/jumbo v1, "unIdx"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 174
    const-string/jumbo v1, "unWordCnt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 175
    const-string/jumbo v1, "unLineNo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 176
    const-string/jumbo v1, "bHighLight"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 180
    const-string/jumbo v1, "@"

    const-string/jumbo v3, "..."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_5
    array-length v1, v4

    if-eqz v1, :cond_0

    .line 185
    aget v1, v5, v2

    move v3, v1

    move v1, v2

    .line 186
    :goto_3
    array-length v8, v4

    if-ge v1, v8, :cond_c

    .line 187
    aget v8, v5, v1

    if-eq v8, v3, :cond_a

    .line 193
    :goto_4
    aget v3, v4, v1

    invoke-virtual {v6, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 194
    aget v1, v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v0, "OuterWalkGuideInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OutWalkGuide onRoadGuideTextUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRoadGuideTextUpdate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 127
    :cond_6
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    invoke-static {}, Lcom/baidu/mapapi/walknavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/walknavi/model/RouteGuideKind;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRouteGuideKind(Lcom/baidu/mapapi/walknavi/model/RouteGuideKind;)V

    goto/16 :goto_1

    .line 153
    :cond_7
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    iget-object v3, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRouteGuideIconUpdate(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 158
    :cond_8
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v1, :cond_9

    .line 159
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    iget-object v3, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRouteGuideIconUpdate(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 161
    :cond_9
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    iget-object v3, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRouteGuideIconUpdate(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 191
    :cond_a
    aget v3, v5, v1

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 200
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRoadGuideTextUpdate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    move v1, v3

    goto/16 :goto_4
.end method

.method public b(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v1, 0x7f08001a

    const v3, 0x7f020044

    .line 252
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_2

    .line 253
    sget-boolean v0, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRouteFarAway(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRouteFarAway(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 265
    sget-boolean v0, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v0, :cond_3

    .line 266
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRouteFarAway(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRouteFarAway(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 213
    const-string/jumbo v0, "totaldist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 214
    const-string/jumbo v1, "totaltime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 215
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    sget-object v3, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->b:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    invoke-static {v0, v3, v2}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(ILcom/baidu/platform/comapi/wnplatform/o/e$a;Ljava/lang/StringBuffer;)V

    .line 218
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRemainDistanceUpdate(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-static {v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRemainTimeUpdate(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRemainDistanceUpdate(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    invoke-static {v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRemainTimeUpdate(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v1, 0x7f080016

    const v3, 0x7f020053

    .line 285
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_2

    .line 286
    sget-boolean v0, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRoutePlanYawing(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onRoutePlanYawing(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 296
    sget-boolean v0, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v0, :cond_3

    .line 297
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRoutePlanYawing(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onRoutePlanYawing(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onReRouteComplete()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onReRouteComplete()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public e(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onArriveDest()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onArriveDest()V

    goto :goto_0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public onVibrate()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;->onVibrate()V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;->onVibrate()V

    goto :goto_0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->a:Lcom/baidu/mapapi/walknavi/adapter/IWRouteGuidanceListener;

    .line 52
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/f/b;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;

    .line 53
    return-void
.end method
