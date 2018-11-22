.class public Lcom/amap/api/col/O0O0o0;
.super Ljava/lang/Object;
.source "NaviUIController.java"

# interfaces
.implements Lcom/amap/api/navi/O0000o0;


# instance fields
.field private O000000o:Lcom/amap/api/navi/model/NaviInfo;

.field private O00000Oo:Z

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Landroid/app/ProgressDialog;

.field private O00000oo:I

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:F

.field private O0000Oo0:Z

.field private O0000OoO:Landroid/content/Context;

.field private O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

.field private O0000o:Landroid/content/Context;

.field private O0000o0:Lcom/amap/api/navi/view/O000000o;

.field private O0000o00:Lcom/amap/api/col/O0O0o00;

.field private O0000o0O:Lcom/amap/api/navi/O00000Oo;

.field private O0000o0o:Lcom/amap/api/maps/O000000o;

.field private O0000oO:Z

.field private O0000oO0:Lcom/amap/api/col/O0O0OO0;

.field private O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

.field private O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

.field private O0000oo:Z

.field private O0000oo0:I

.field private O0000ooO:Lcom/amap/api/navi/model/AMapNaviPath;

.field private O0000ooo:I

.field private O00oOooO:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/MapView;Lcom/amap/api/col/O0O0OO0;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v2, p0, Lcom/amap/api/col/O0O0o0;->O00000Oo:Z

    .line 62
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000o0:Ljava/lang/String;

    .line 63
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000o:Ljava/lang/String;

    .line 65
    sget v0, Lcom/amap/api/navi/O00000Oo;->O00000Oo:I

    iput v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oo:I

    .line 66
    iput-boolean v1, p0, Lcom/amap/api/col/O0O0o0;->O0000O0o:Z

    .line 70
    iput-boolean v1, p0, Lcom/amap/api/col/O0O0o0;->O0000OOo:Z

    .line 71
    iput-boolean v1, p0, Lcom/amap/api/col/O0O0o0;->O0000Oo0:Z

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Oo:F

    .line 77
    iput-object v3, p0, Lcom/amap/api/col/O0O0o0;->O0000o0O:Lcom/amap/api/navi/O00000Oo;

    .line 81
    iput-boolean v2, p0, Lcom/amap/api/col/O0O0o0;->O0000oO:Z

    .line 83
    iput-object v3, p0, Lcom/amap/api/col/O0O0o0;->O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oo0:I

    .line 85
    iput-boolean v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oo:Z

    .line 90
    if-nez p3, :cond_0

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/O0O0o0;->O0000OoO:Landroid/content/Context;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o:Landroid/content/Context;

    .line 96
    new-instance v0, Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {p2}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O0000o:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2}, Lcom/amap/api/navi/view/O00000Oo;-><init>(Lcom/amap/api/maps/O000000o;Lcom/amap/api/navi/model/AMapNaviPath;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    .line 97
    new-instance v0, Lcom/amap/api/col/O0O0o00;

    invoke-direct {v0, p2, p3}, Lcom/amap/api/col/O0O0o00;-><init>(Lcom/amap/api/maps/MapView;Lcom/amap/api/col/O0O0OO0;)V

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    .line 98
    new-instance v0, Lcom/amap/api/navi/view/O000000o;

    invoke-direct {v0}, Lcom/amap/api/navi/view/O000000o;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    .line 99
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/navi/O00000Oo;->O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0O:Lcom/amap/api/navi/O00000Oo;

    .line 100
    iput-object p3, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    .line 101
    invoke-virtual {p2}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/navi/view/TrafficBarView;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getAllLength()I

    move-result v0

    iget v1, p0, Lcom/amap/api/col/O0O0o0;->O0000ooo:I

    sub-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v1}, Lcom/amap/api/navi/model/AMapNaviPath;->getAllLength()I

    move-result v1

    .line 181
    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O0000o0O:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/navi/O00000Oo;->O000000o(II)Ljava/util/List;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/amap/api/col/O0O0o0;->O0000ooo:I

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;->O000000o(Ljava/util/List;I)V

    .line 184
    :cond_0
    return-void
.end method

.method private O00000Oo(Lcom/amap/api/navi/model/NaviInfo;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O00000o0:Lcom/amap/api/navi/view/NextTurnTipView;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O00000o0:Lcom/amap/api/navi/view/NextTurnTipView;

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getIconType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/NextTurnTipView;->setIconType(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000ooO()Lcom/amap/api/navi/view/NextTurnTipView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000ooO()Lcom/amap/api/navi/view/NextTurnTipView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getIconType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/NextTurnTipView;->setIconType(I)V

    .line 351
    :cond_1
    return-void
.end method

.method private O00000o(Lcom/amap/api/navi/model/NaviInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 370
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCurStep()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O00oOooo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCurStepRetainDistance()I

    move-result v0

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O00000Oo:Z

    if-nez v0, :cond_0

    .line 372
    invoke-static {}, Lcom/amap/api/maps/O0000OOo;->O000000o()Lcom/amap/api/maps/O0000O0o;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 374
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O00000o0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0O0OO0;->O000000o(I)V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O00000Oo:Z

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCurStepRetainDistance()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O00000Oo:Z

    if-eqz v0, :cond_1

    .line 378
    invoke-static {}, Lcom/amap/api/maps/O0000OOo;->O00000Oo()Lcom/amap/api/maps/O0000O0o;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 380
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O00000o0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0O0OO0;->O000000o(I)V

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O00000Oo:Z

    .line 384
    :cond_1
    return-void
.end method

.method private O00000o0(Lcom/amap/api/navi/model/NaviInfo;)V
    .locals 3

    .prologue
    .line 354
    iget v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oo0:I

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCurStep()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCurStep()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/O00000Oo;->O00000Oo(I)Ljava/util/List;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v1, v0}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Ljava/util/List;)V

    .line 359
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCurStep()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oo0:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    const-string v1, "NaviUIController"

    const-string v2, "drawArrow(NaviInfo naviInfo)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O00000oO(Lcom/amap/api/navi/model/NaviInfo;)V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O00000o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O00000o:Landroid/widget/TextView;

    .line 391
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCurStepRetainDistance()I

    move-result v1

    .line 390
    invoke-static {v1}, Lcom/amap/api/col/O0OO0Oo;->O000000o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O00000oO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getNextRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getPathRetainTime()I

    move-result v0

    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O00000Oo(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O00000o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 402
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getPathRetainDistance()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O00000o0:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/col/O0O0o0;->O00000o:Ljava/lang/String;

    .line 401
    invoke-static {v2, v3, v4}, Lcom/amap/api/col/O0OO0Oo;->O000000o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<big>\u8ddd\u79bb\u7ec8\u70b9:</big><big><big>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 404
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getPathRetainDistance()I

    move-result v3

    .line 403
    invoke-static {v3}, Lcom/amap/api/col/O0OO0Oo;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</big></big>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 406
    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v3, v3, Lcom/amap/api/col/O0O0OO0;->O00000oo:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 407
    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v3, v3, Lcom/amap/api/col/O0O0OO0;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000oo:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000ooO:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :cond_4
    return-void
.end method

.method private O00000oo(Lcom/amap/api/navi/model/NaviInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 422
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/navi/O00000Oo;->O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000o()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/navi/O00000Oo;->O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000oO()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    .line 426
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getDirection()I

    move-result v1

    int-to-float v7, v1

    .line 427
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v2

    .line 428
    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 429
    iput v7, p0, Lcom/amap/api/col/O0O0o0;->O0000Oo:F

    .line 431
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    invoke-virtual {v0, v2, v1, v7}, Lcom/amap/api/col/O0O0o00;->O000000o(Lcom/amap/api/maps/O000000o;Lcom/amap/api/maps/model/LatLng;F)V

    goto :goto_0
.end method

.method private O0000O0o(Lcom/amap/api/navi/model/NaviInfo;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0O:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000o()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 442
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraDistance()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oo:Z

    if-eqz v0, :cond_6

    .line 443
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 446
    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    if-eqz v3, :cond_0

    .line 447
    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    iget-object v4, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    invoke-virtual {v3, v4, v0}, Lcom/amap/api/navi/view/O000000o;->O000000o(Lcom/amap/api/maps/O000000o;Lcom/amap/api/maps/model/LatLng;)V

    .line 450
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraType()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getLimitSpeed()I

    move-result v0

    if-lez v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0o:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getLimitSpeed()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraType()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraType()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraType()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 474
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 441
    goto/16 :goto_0

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 464
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    if-eqz v0, :cond_7

    .line 465
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/O000000o;->O000000o(Z)V

    .line 467
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 468
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0oO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private O0000o()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 548
    const-string v0, "showReCalculateRouteProgressDialog()"

    invoke-static {v0}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showReCalculateRouteProgressDialog() mProgressDialog == null ? : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O0000OoO:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 553
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 554
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 555
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    const-string v1, "\u8def\u7ebf\u91cd\u65b0\u89c4\u5212"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showReCalculateRouteProgressDialog() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 558
    return-void

    :cond_1
    move v0, v1

    .line 549
    goto :goto_0
.end method

.method private O0000oO0()V
    .locals 2

    .prologue
    .line 564
    const-string v0, "dismissReCalculateRouteProgressDialog()"

    invoke-static {v0}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissReCalculateRouteProgressDialog() mProgressDialog == null ? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissReCalculateRouteProgressDialog()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O00000oO:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 570
    :cond_0
    return-void

    .line 565
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    iget v0, p0, Lcom/amap/api/col/O0O0o0;->O00000oo:I

    sget v1, Lcom/amap/api/navi/O00000Oo;->O00000Oo:I

    if-ne v0, v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/O00000Oo;->O00000o0()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/O000000o;->O000000o(Z)V

    .line 115
    :cond_2
    invoke-virtual {p0, v2}, Lcom/amap/api/col/O0O0o0;->O00000o0(Z)V

    .line 116
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000o0O()V

    .line 117
    iput-object v3, p0, Lcom/amap/api/col/O0O0o0;->O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

    .line 118
    iput-object v3, p0, Lcom/amap/api/col/O0O0o0;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    .line 119
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0o00;->O00000o()V

    .line 122
    :cond_3
    iput-boolean v2, p0, Lcom/amap/api/col/O0O0o0;->O00000Oo:Z

    goto :goto_0
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    .line 630
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/AMapNaviCross;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oOO()Lcom/amap/api/navi/view/ZoomInIntersectionView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oOO()Lcom/amap/api/navi/view/ZoomInIntersectionView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviCross;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oOO()Lcom/amap/api/navi/view/ZoomInIntersectionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setVisibility(I)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-boolean v0, v0, Lcom/amap/api/col/O0O0OO0;->O000OOo:Z

    if-nez v0, :cond_1

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O0O0OO0;->O000000o(Lcom/amap/api/navi/model/AMapNaviCross;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/navi/model/AMapNaviInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 766
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/AMapNaviLocation;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 280
    iput-object p1, p0, Lcom/amap/api/col/O0O0o0;->O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

    .line 281
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-boolean v0, v0, Lcom/amap/api/col/O0O0OO0;->O000OOo0:Z

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviLocation;->getBearing()F

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviLocation;->getCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviLocation;->getCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/col/O0O0o00;->O000000o(Lcom/amap/api/maps/O000000o;Lcom/amap/api/maps/model/LatLng;F)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00oOooO:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/navi/O00000Oo;->O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000o()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/navi/O00000Oo;->O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000oO()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 290
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v1}, Lcom/amap/api/navi/model/AMapNaviLocation;->getCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v1}, Lcom/amap/api/navi/model/AMapNaviLocation;->getCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 291
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v1}, Lcom/amap/api/navi/model/AMapNaviLocation;->isMatchNaviPath()Z

    move-result v1

    if-nez v1, :cond_3

    .line 292
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O00oOooO:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v0, v2, v6}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Z)V

    .line 299
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviLocation;->getCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oOo:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v1}, Lcom/amap/api/navi/model/AMapNaviLocation;->getBearing()F

    move-result v1

    .line 301
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v4

    .line 302
    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 305
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/navi/O00000Oo;->O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000o()I

    move-result v0

    if-nez v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviLocation;->isMatchNaviPath()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    invoke-virtual {v0, v3, v2, v1}, Lcom/amap/api/col/O0O0o00;->O000000o(Lcom/amap/api/maps/O000000o;Lcom/amap/api/maps/model/LatLng;F)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O00oOooO:Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Z)V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00oOooO:Lcom/amap/api/maps/model/LatLng;

    goto :goto_1

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    invoke-virtual {v0, v3, v2, v1}, Lcom/amap/api/col/O0O0o00;->O000000o(Lcom/amap/api/maps/O000000o;Lcom/amap/api/maps/model/LatLng;F)V

    goto/16 :goto_0
.end method

.method O000000o(Lcom/amap/api/navi/model/AMapNaviPath;)V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000ooO:Lcom/amap/api/navi/model/AMapNaviPath;

    if-ne p1, v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O0000OOo:Z

    if-eqz v0, :cond_0

    .line 200
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Lcom/amap/api/navi/model/AMapNaviPath;)V

    .line 205
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/O00000Oo;->O000000o()V

    .line 207
    :cond_2
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviPath;->getStartPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviPath;->getEndPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviPath;->getStartPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviPath;->getStartPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 211
    :cond_3
    if-eqz v0, :cond_4

    .line 212
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0o00;->O00000o0()V

    .line 214
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    iget v3, p0, Lcom/amap/api/col/O0O0o0;->O0000Oo:F

    invoke-virtual {v1, v2, v0, v3}, Lcom/amap/api/col/O0O0o00;->O000000o(Lcom/amap/api/maps/O000000o;Lcom/amap/api/maps/model/LatLng;F)V

    .line 215
    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviPath;->getEndPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 216
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviPath;->getEndPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviPath;->getEndPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 217
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/O0O0o00;->O000000o(Lcom/amap/api/maps/model/LatLng;)V

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000oo:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviPath;->getAllLength()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O00000o:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O0OO0Oo;->O000000o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000ooO:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {p1}, Lcom/amap/api/navi/model/AMapNaviPath;->getAllTime()I

    move-result v0

    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O00000Oo(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v1, v1, Lcom/amap/api/col/O0O0OO0;->O0000ooO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O00000o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_6
    iput-object p1, p0, Lcom/amap/api/col/O0O0o0;->O0000ooO:Lcom/amap/api/navi/model/AMapNaviPath;

    goto/16 :goto_0
.end method

.method public O000000o(Lcom/amap/api/navi/model/AimLessModeCongestionInfo;)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/AimLessModeStat;)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/NaviInfo;)V
    .locals 1

    .prologue
    .line 323
    if-nez p1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iput-object p1, p0, Lcom/amap/api/col/O0O0o0;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    .line 328
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviInfo;->getPathRetainDistance()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O0O0o0;->O0000ooo:I

    .line 329
    invoke-direct {p0, p1}, Lcom/amap/api/col/O0O0o0;->O00000o0(Lcom/amap/api/navi/model/NaviInfo;)V

    .line 330
    invoke-direct {p0, p1}, Lcom/amap/api/col/O0O0o0;->O00000oo(Lcom/amap/api/navi/model/NaviInfo;)V

    .line 331
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0, p1}, Lcom/amap/api/col/O0O0o0;->O0000O0o(Lcom/amap/api/navi/model/NaviInfo;)V

    .line 335
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-direct {p0, p1}, Lcom/amap/api/col/O0O0o0;->O00000o(Lcom/amap/api/navi/model/NaviInfo;)V

    .line 338
    :cond_2
    invoke-direct {p0, p1}, Lcom/amap/api/col/O0O0o0;->O00000Oo(Lcom/amap/api/navi/model/NaviInfo;)V

    .line 339
    invoke-direct {p0, p1}, Lcom/amap/api/col/O0O0o0;->O00000oO(Lcom/amap/api/navi/model/NaviInfo;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/navi/model/RouteOverlayOptions;)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Lcom/amap/api/navi/model/RouteOverlayOptions;)V

    .line 790
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/autonavi/tbt/O000OO00;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public O000000o(Lcom/autonavi/wtbt/O000000o;)V
    .locals 6

    .prologue
    .line 744
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/wtbt/O000000o;->O00000Oo:D

    iget-wide v4, p1, Lcom/autonavi/wtbt/O000000o;->O000000o:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O00oOooO:Lcom/amap/api/maps/model/LatLng;

    .line 745
    return-void
.end method

.method O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    iput-object p1, p0, Lcom/amap/api/col/O0O0o0;->O00000o0:Ljava/lang/String;

    .line 514
    iput-object p2, p0, Lcom/amap/api/col/O0O0o0;->O00000o:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000oo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000oo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    .line 519
    invoke-virtual {v1}, Lcom/amap/api/navi/model/NaviInfo;->getPathRetainDistance()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O00000o:Ljava/lang/String;

    .line 518
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O0OO0Oo;->O000000o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000ooO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviInfo;->getPathRetainTime()I

    move-result v0

    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O00000Oo(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v1, v1, Lcom/amap/api/col/O0O0OO0;->O0000ooO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/O0O0o0;->O00000o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/amap/api/col/O0O0o0;->O0000OOo:Z

    .line 188
    return-void
.end method

.method public O000000o([I)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method public O000000o([Lcom/amap/api/navi/model/AMapLaneInfo;[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 662
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oO()Lcom/amap/api/navi/view/DriveWayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oO()Lcom/amap/api/navi/view/DriveWayView;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/amap/api/navi/view/DriveWayView;->O000000o([B[B)V

    .line 664
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oO()Lcom/amap/api/navi/view/DriveWayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/DriveWayView;->setVisibility(I)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-boolean v0, v0, Lcom/amap/api/col/O0O0OO0;->O000OOo:Z

    if-nez v0, :cond_2

    .line 686
    :cond_1
    :goto_0
    return-void

    .line 670
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Oo0:Z

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-boolean v0, v0, Lcom/amap/api/col/O0O0OO0;->O000OOoO:Z

    if-nez v0, :cond_1

    .line 677
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 678
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0Oo:Lcom/amap/api/navi/view/DriveWayView;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000000o:Lcom/amap/api/navi/view/ZoomInIntersectionView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0Oo:Lcom/amap/api/navi/view/DriveWayView;

    invoke-virtual {v0, p2, p3}, Lcom/amap/api/navi/view/DriveWayView;->O000000o([B[B)V

    .line 682
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0Oo:Lcom/amap/api/navi/view/DriveWayView;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v1, v1, Lcom/amap/api/col/O0O0OO0;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DriveWayView;->setDefaultTopMargin(I)V

    .line 683
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0Oo:Lcom/amap/api/navi/view/DriveWayView;

    invoke-virtual {v0, v2}, Lcom/amap/api/navi/view/DriveWayView;->setVisibility(I)V

    goto :goto_0
.end method

.method public O000000o([Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 144
    const-string v0, "\u7b97\u8def\u6210\u529f"

    invoke-static {v0}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/amap/api/col/O0O0o0;->O0000oO0()V

    .line 146
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0o:Lcom/amap/api/maps/O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0O:Lcom/amap/api/navi/O00000Oo;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0O:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000Oo()Lcom/amap/api/navi/model/AMapNaviPath;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getAllLength()I

    move-result v1

    iput v1, p0, Lcom/amap/api/col/O0O0o0;->O0000ooo:I

    .line 152
    invoke-virtual {p0, v0}, Lcom/amap/api/col/O0O0o0;->O000000o(Lcom/amap/api/navi/model/AMapNaviPath;)V

    .line 153
    invoke-virtual {p0}, Lcom/amap/api/col/O0O0o0;->O00000o0()V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oo0:I

    .line 158
    invoke-virtual {p0}, Lcom/amap/api/col/O0O0o0;->O0000Oo0()V

    goto :goto_0
.end method

.method public O00000Oo(I)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b97\u8def\u5931\u8d25---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/amap/api/col/O0O0o0;->O0000oO0()V

    .line 140
    return-void
.end method

.method public O00000Oo(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/O00000Oo;->O00000o0(Landroid/graphics/Bitmap;)V

    .line 636
    :cond_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/amap/api/col/O0O0o0;->O0000Oo0:Z

    .line 192
    return-void
.end method

.method O00000o()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Lcom/amap/api/navi/model/AMapNaviPath;)V

    .line 243
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/O00000Oo;->O00000o()V

    .line 245
    :cond_0
    return-void
.end method

.method public O00000o(I)V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public O00000o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/O000000o;->O000000o(Landroid/graphics/Bitmap;)V

    .line 648
    :cond_0
    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    .prologue
    .line 651
    iput-boolean p1, p0, Lcom/amap/api/col/O0O0o0;->O0000oo:Z

    .line 652
    return-void
.end method

.method O00000o0()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0O:Lcom/amap/api/navi/O00000Oo;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0O:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000Oo()Lcom/amap/api/navi/model/AMapNaviPath;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oOo()Lcom/amap/api/navi/view/TrafficBarView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/O0O0o0;->O000000o(Lcom/amap/api/navi/view/TrafficBarView;)V

    .line 172
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O0000o:Lcom/amap/api/navi/view/TrafficBarView;

    invoke-direct {p0, v0}, Lcom/amap/api/col/O0O0o0;->O000000o(Lcom/amap/api/navi/view/TrafficBarView;)V

    .line 175
    :cond_1
    return-void
.end method

.method public O00000o0(I)V
    .locals 2

    .prologue
    .line 574
    iput p1, p0, Lcom/amap/api/col/O0O0o0;->O00000oo:I

    .line 575
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0O0OO0;->O000000o(Z)V

    .line 576
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000o0o()V

    .line 577
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000Oo()V

    .line 578
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amap/api/col/O0O0OO0;->O000OOo0:Z

    .line 579
    return-void
.end method

.method public O00000o0(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 640
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/O00000Oo;->O00000Oo(Landroid/graphics/Bitmap;)V

    .line 642
    :cond_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O0000O0o:Z

    if-ne v0, p1, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iput-boolean p1, p0, Lcom/amap/api/col/O0O0o0;->O0000O0o:Z

    .line 605
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O0O0o00;->O000000o(Z)V

    goto :goto_0
.end method

.method public O00000oO()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o0:Lcom/amap/api/navi/view/O000000o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/O000000o;->O000000o(Z)V

    .line 253
    :cond_0
    return-void
.end method

.method O00000oO(I)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O0O0o00;->O000000o(I)V

    .line 758
    :cond_0
    return-void
.end method

.method public O00000oO(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O0O0o00;->O000000o(Landroid/graphics/Bitmap;)V

    .line 778
    :cond_0
    return-void
.end method

.method public O00000oO(Z)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public O00000oo()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public O00000oo(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 781
    iget-object v2, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O0O0o00;->O00000Oo(Landroid/graphics/Bitmap;)V

    .line 784
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 781
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method O00000oo(Z)V
    .locals 2

    .prologue
    .line 748
    iput-boolean p1, p0, Lcom/amap/api/col/O0O0o0;->O0000oO:Z

    .line 749
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    iget-boolean v1, p0, Lcom/amap/api/col/O0O0o0;->O0000oO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Ljava/lang/Boolean;)V

    .line 752
    :cond_0
    return-void
.end method

.method public O0000O0o()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Ooo:Lcom/amap/api/navi/view/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/O00000Oo;->O00000Oo()V

    .line 275
    return-void
.end method

.method public O0000Oo()V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    .line 532
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oo0:I

    .line 533
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oOO()Lcom/amap/api/navi/view/ZoomInIntersectionView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oOO()Lcom/amap/api/navi/view/ZoomInIntersectionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/ZoomInIntersectionView;->setVisibility(I)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-boolean v0, v0, Lcom/amap/api/col/O0O0OO0;->O000OOo:Z

    if-nez v0, :cond_1

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000o00()V

    goto :goto_0
.end method

.method public O0000OoO()V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o0;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    .line 538
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oo0:I

    .line 539
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000O0o()Lcom/amap/api/navi/O0000OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/O0000OOo;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/amap/api/col/O0O0o0;->O0000o()V

    .line 542
    :cond_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/amap/api/col/O0O0o0;->O00000o0()V

    .line 584
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO:Z

    if-eqz v0, :cond_0

    .line 585
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O0O0o0;->O00000oo(Z)V

    .line 587
    :cond_0
    return-void
.end method

.method public O0000o0()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0o00;->O00000Oo()V

    .line 597
    :cond_0
    return-void
.end method

.method public O0000o00()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0o00;->O000000o()V

    .line 592
    :cond_0
    return-void
.end method

.method public O0000o0O()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 690
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oO()Lcom/amap/api/navi/view/DriveWayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oO()Lcom/amap/api/navi/view/DriveWayView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DriveWayView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000oO()Lcom/amap/api/navi/view/DriveWayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DriveWayView;->O000000o()V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-boolean v0, v0, Lcom/amap/api/col/O0O0OO0;->O000OOo:Z

    if-nez v0, :cond_2

    .line 706
    :cond_1
    :goto_0
    return-void

    .line 698
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o0;->O0000Oo0:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0Oo:Lcom/amap/api/navi/view/DriveWayView;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0Oo:Lcom/amap/api/navi/view/DriveWayView;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/DriveWayView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000oO0:Lcom/amap/api/col/O0O0OO0;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO0;->O000O0Oo:Lcom/amap/api/navi/view/DriveWayView;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/DriveWayView;->O000000o()V

    goto :goto_0
.end method

.method public O0000o0o()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/amap/api/col/O0O0o0;->O0000o00:Lcom/amap/api/col/O0O0o00;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0o00;->O00000oO()V

    .line 772
    :cond_0
    return-void
.end method
