.class public Lcom/amap/api/col/O0O0OO;
.super Ljava/lang/Object;
.source "FrameForTBT.java"

# interfaces
.implements Lcom/autonavi/tbt/O0000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O0O0OO$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Lcom/amap/api/navi/model/NaviInfo;

.field O00000Oo:I

.field private O00000o:Lcom/amap/api/navi/O0000o00;

.field O00000o0:I

.field private O00000oO:Landroid/content/Context;

.field private O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

.field private O0000OOo:[Lcom/autonavi/tbt/O000o0;

.field private O0000Oo:[Lcom/amap/api/navi/model/AMapLaneInfo;

.field private O0000Oo0:Lcom/amap/api/navi/model/AMapNaviCross;

.field private O0000OoO:[B

.field private O0000Ooo:[B

.field private O0000o:I

.field private O0000o0:I

.field private O0000o00:Ljava/lang/StringBuffer;

.field private O0000o0O:I

.field private O0000o0o:Lcom/amap/api/navi/model/NaviLocation;

.field private O0000oO:I

.field private O0000oO0:Z

.field private O0000oOO:[I

.field private O0000oOo:I

.field private O0000oo:Lcom/amap/api/navi/model/AimLessModeCongestionInfo;

.field private O0000oo0:Lcom/amap/api/navi/model/AimLessModeStat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/navi/O0000o00;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v1, p0, Lcom/amap/api/col/O0O0OO;->O00000Oo:I

    .line 61
    iput v2, p0, Lcom/amap/api/col/O0O0OO;->O00000o0:I

    .line 65
    new-instance v0, Lcom/amap/api/col/O0O0OO$O000000o;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O0O0OO$O000000o;-><init>(Lcom/amap/api/col/O0O0OO;)V

    iput-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000o00:Ljava/lang/StringBuffer;

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/O0O0OO;->O0000o0:I

    .line 73
    iput v1, p0, Lcom/amap/api/col/O0O0OO;->O0000o0O:I

    .line 76
    iput v1, p0, Lcom/amap/api/col/O0O0OO;->O0000o:I

    .line 77
    iput-boolean v2, p0, Lcom/amap/api/col/O0O0OO;->O0000oO0:Z

    .line 85
    iput-object p1, p0, Lcom/amap/api/col/O0O0OO;->O00000oO:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/amap/api/col/O0O0OO;->O00000o:Lcom/amap/api/navi/O0000o00;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0O0OO;->O00000oo:Ljava/util/List;

    .line 89
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O0O0OO;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/O0O0OO;->O0000o0:I

    return v0
.end method

.method static synthetic O00000o(Lcom/amap/api/col/O0O0OO;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/O0O0OO;->O0000o0O:I

    return v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/O0O0OO;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000o00:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/O0000o00;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O00000o:Lcom/amap/api/navi/O0000o00;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/NaviLocation;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000o0o:Lcom/amap/api/navi/model/NaviLocation;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/amap/api/col/O0O0OO;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/O0O0OO;->O0000o:I

    return v0
.end method

.method static synthetic O0000OOo(Lcom/amap/api/col/O0O0OO;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/O0O0OO;->O0000oO:I

    return v0
.end method

.method static synthetic O0000Oo(Lcom/amap/api/col/O0O0OO;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0OO;->O0000oO0:Z

    return v0
.end method

.method static synthetic O0000Oo0(Lcom/amap/api/col/O0O0OO;)[I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000oOO:[I

    return-object v0
.end method

.method static synthetic O0000OoO(Lcom/amap/api/col/O0O0OO;)[Lcom/amap/api/navi/model/AMapLaneInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000Oo:[Lcom/amap/api/navi/model/AMapLaneInfo;

    return-object v0
.end method

.method static synthetic O0000Ooo(Lcom/amap/api/col/O0O0OO;)[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000OoO:[B

    return-object v0
.end method

.method static synthetic O0000o(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/AimLessModeStat;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000oo0:Lcom/amap/api/navi/model/AimLessModeStat;

    return-object v0
.end method

.method static synthetic O0000o0(Lcom/amap/api/col/O0O0OO;)[Lcom/autonavi/tbt/O000o0;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000OOo:[Lcom/autonavi/tbt/O000o0;

    return-object v0
.end method

.method static synthetic O0000o00(Lcom/amap/api/col/O0O0OO;)[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000Ooo:[B

    return-object v0
.end method

.method static synthetic O0000o0O(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/AMapNaviCross;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000Oo0:Lcom/amap/api/navi/model/AMapNaviCross;

    return-object v0
.end method

.method static synthetic O0000o0o(Lcom/amap/api/col/O0O0OO;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/O0O0OO;->O0000oOo:I

    return v0
.end method

.method static synthetic O0000oO0(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/AimLessModeCongestionInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000oo:Lcom/amap/api/navi/model/AimLessModeCongestionInfo;

    return-object v0
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/navi/model/NaviInfo;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 434
    :try_start_0
    iput p1, p0, Lcom/amap/api/col/O0O0OO;->O00000o0:I

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRouteRequestState() error_code = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/amap/api/col/O0O0OO;->O00000o0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 436
    packed-switch p1, :pswitch_data_0

    .line 468
    :cond_0
    :goto_0
    if-eq p1, v1, :cond_1

    .line 469
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0O0OO$O000000o;->sendEmptyMessage(I)Z

    .line 475
    :cond_1
    :goto_1
    return-void

    .line 439
    :pswitch_0
    iget-object v2, p0, Lcom/amap/api/col/O0O0OO;->O00000o:Lcom/amap/api/navi/O0000o00;

    if-eqz v2, :cond_6

    .line 440
    iget-object v2, p0, Lcom/amap/api/col/O0O0OO;->O00000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v2}, Lcom/amap/api/navi/O0000o00;->O0000Oo0()[I

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/O0O0OO;->O0000oOO:[I

    .line 441
    iget-object v2, p0, Lcom/amap/api/col/O0O0OO;->O00000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v2}, Lcom/amap/api/navi/O0000o00;->O0000Oo0()[I

    move-result-object v2

    array-length v2, v2

    iput v2, p0, Lcom/amap/api/col/O0O0OO;->O0000oO:I

    .line 442
    iget v2, p0, Lcom/amap/api/col/O0O0OO;->O0000oO:I

    if-ne v2, v1, :cond_5

    .line 444
    iget-object v2, p0, Lcom/amap/api/col/O0O0OO;->O00000o:Lcom/amap/api/navi/O0000o00;

    iget-object v4, p0, Lcom/amap/api/col/O0O0OO;->O0000oOO:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-interface {v2, v4}, Lcom/amap/api/navi/O0000o00;->O000000o(I)I

    move-result v2

    .line 445
    iget-object v4, p0, Lcom/amap/api/col/O0O0OO;->O00000o:Lcom/amap/api/navi/O0000o00;

    invoke-interface {v4}, Lcom/amap/api/navi/O0000o00;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 446
    iget-object v4, p0, Lcom/amap/api/col/O0O0OO;->O00000o:Lcom/amap/api/navi/O0000o00;

    iget-object v5, p0, Lcom/amap/api/col/O0O0OO;->O0000oOO:[I

    invoke-interface {v4, v5}, Lcom/amap/api/navi/O0000o00;->O000000o([I)V

    .line 454
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/amap/api/col/O0O0OO;->O00000oo:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 455
    iget v4, p0, Lcom/amap/api/col/O0O0OO;->O0000oO:I

    if-gt v4, v1, :cond_3

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 456
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRouteRequestState() calculateRouteSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/OO0oO;->O000000o(Ljava/lang/String;)V

    .line 457
    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/amap/api/col/O0O0OO$O000000o;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 473
    const-string v1, "FrameForTBT"

    const-string v2, "setRouteRequestState(int requestRouteState)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 450
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/O0O0OO;->O00000o:Lcom/amap/api/navi/O0000o00;

    iget-object v4, p0, Lcom/amap/api/col/O0O0OO;->O0000oOO:[I

    invoke-interface {v2, v4}, Lcom/amap/api/navi/O0000o00;->O000000o([I)V

    :cond_6
    move v2, v3

    goto :goto_2

    .line 460
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/amap/api/col/O0O0OO$O000000o;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/amap/api/navi/O00000o;)V
    .locals 3

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O00000oo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 645
    const-string v1, "FrameForTBT"

    const-string v2, "addAMapNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 3

    .prologue
    .line 685
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/col/O0O0OO;->O0000oO0:Z

    .line 686
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0O0OO$O000000o;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 691
    const-string v1, "FrameForTBT"

    const-string v2, "onGpsOpenStatus(boolean enabled)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 4

    .prologue
    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    const/16 v1, 0x8

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/O0O0OO$O000000o;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 620
    const-string v1, "FrameForTBT"

    const-string v2, "initSuccess()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 3

    .prologue
    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO;->O0000O0o:Lcom/amap/api/col/O0O0OO$O000000o;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0O0OO$O000000o;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 631
    const-string v1, "FrameForTBT"

    const-string v2, "initFailure()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
