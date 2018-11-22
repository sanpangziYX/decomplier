.class public Lcom/amap/api/col/ds;
.super Ljava/lang/Object;
.source "FrameForWTBT.java"

# interfaces
.implements Lcom/autonavi/wtbt/IFrameForWTBT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/ds$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/navi/model/NaviInfo;

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Lcom/amap/api/navi/model/NaviLocation;

.field g:Lcom/autonavi/wtbt/CarLocation;

.field h:I

.field i:[B

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:I

.field n:I

.field private o:Lcom/amap/api/navi/ITBTControl;

.field private p:Landroid/content/Context;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/AMapNaviListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/amap/api/col/ds$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/navi/ITBTControl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcom/amap/api/col/ds;->b:I

    .line 42
    iput-object v1, p0, Lcom/amap/api/col/ds;->c:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/amap/api/col/ds;->d:I

    .line 44
    iput v0, p0, Lcom/amap/api/col/ds;->e:I

    .line 47
    iput v0, p0, Lcom/amap/api/col/ds;->h:I

    .line 48
    iput-object v1, p0, Lcom/amap/api/col/ds;->i:[B

    .line 49
    iput-object v1, p0, Lcom/amap/api/col/ds;->j:Ljava/lang/String;

    .line 50
    iput v0, p0, Lcom/amap/api/col/ds;->k:I

    .line 51
    iput v0, p0, Lcom/amap/api/col/ds;->l:I

    .line 52
    iput v0, p0, Lcom/amap/api/col/ds;->m:I

    .line 53
    iput v0, p0, Lcom/amap/api/col/ds;->n:I

    .line 58
    new-instance v0, Lcom/amap/api/col/ds$a;

    invoke-direct {v0, p0}, Lcom/amap/api/col/ds$a;-><init>(Lcom/amap/api/col/ds;)V

    iput-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    .line 61
    iput-object p2, p0, Lcom/amap/api/col/ds;->o:Lcom/amap/api/navi/ITBTControl;

    .line 62
    iput-object p1, p0, Lcom/amap/api/col/ds;->p:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/ds;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public GetDialect()I
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 319
    if-nez p1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 328
    const-string v1, "FrameForWTBT"

    const-string v2, "addAMapNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public arriveWay(I)V
    .locals 3

    .prologue
    .line 124
    :try_start_0
    iput p1, p0, Lcom/amap/api/col/ds;->d:I

    .line 125
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    const-string v1, "FrameForWTBT"

    const-string v2, "arriveWay(int wayId)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public carLocationChange(Lcom/autonavi/wtbt/CarLocation;)V
    .locals 6

    .prologue
    .line 164
    :try_start_0
    new-instance v0, Lcom/amap/api/navi/model/NaviLocation;

    invoke-direct {v0}, Lcom/amap/api/navi/model/NaviLocation;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/ds;->f:Lcom/amap/api/navi/model/NaviLocation;

    .line 165
    iget-object v0, p0, Lcom/amap/api/col/ds;->f:Lcom/amap/api/navi/model/NaviLocation;

    iget v1, p1, Lcom/autonavi/wtbt/CarLocation;->m_CarDir:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviLocation;->setBearing(F)V

    .line 166
    iget-object v0, p0, Lcom/amap/api/col/ds;->f:Lcom/amap/api/navi/model/NaviLocation;

    iget v1, p1, Lcom/autonavi/wtbt/CarLocation;->m_Speed:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviLocation;->setSpeed(F)V

    .line 167
    iget-object v0, p0, Lcom/amap/api/col/ds;->f:Lcom/amap/api/navi/model/NaviLocation;

    iget v1, p1, Lcom/autonavi/wtbt/CarLocation;->m_MatchStatus:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviLocation;->setMatchStatus(I)V

    .line 168
    iget-object v0, p0, Lcom/amap/api/col/ds;->f:Lcom/amap/api/navi/model/NaviLocation;

    new-instance v1, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v2, p1, Lcom/autonavi/wtbt/CarLocation;->m_Latitude:D

    iget-wide v4, p1, Lcom/autonavi/wtbt/CarLocation;->m_Longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/NaviLocation;->setCoord(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 169
    iget-object v0, p0, Lcom/amap/api/col/ds;->f:Lcom/amap/api/navi/model/NaviLocation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/navi/model/NaviLocation;->setTime(J)V

    .line 170
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    const-string v1, "FrameForWTBT"

    const-string v2, "carLocationChange(CarLocation carLocation)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public carProjectionChange(Lcom/autonavi/wtbt/CarLocation;)V
    .locals 3

    .prologue
    .line 182
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/ds;->g:Lcom/autonavi/wtbt/CarLocation;

    .line 183
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    const-string v1, "FrameForWTBT"

    const-string v2, "carProjectionChange(CarLocation carLocation)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 353
    const-string v1, "FrameForWTBT"

    const-string v2, "destroy()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public endEmulatorNavi()V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    const-string v1, "FrameForWTBT"

    const-string v2, "endEmulatorNavi()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPlayState()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public lockScreenNaviTips(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 289
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/ds;->j:Ljava/lang/String;

    .line 290
    iput p2, p0, Lcom/amap/api/col/ds;->k:I

    .line 291
    iput p3, p0, Lcom/amap/api/col/ds;->l:I

    .line 292
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    const-string v1, "FrameForWTBT"

    const-string v2, "lockScreenNaviTips(String soundStr, int iTurnIcon,\n                                   int iSegRemainLen)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public offRoute()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x1

    .line 136
    :try_start_0
    sget-boolean v1, Lcom/amap/api/col/eg;->b:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/amap/api/col/ds;->o:Lcom/amap/api/navi/ITBTControl;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/amap/api/navi/ITBTControl;->reCalculateRoute(I)Z

    move-result v0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z

    .line 142
    :cond_1
    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_2
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 147
    const-string v1, "FrameForWTBT"

    const-string v2, "offRoute()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public playNaviSound(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    :try_start_0
    iput p1, p0, Lcom/amap/api/col/ds;->b:I

    .line 98
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/ds;->c:Ljava/lang/String;

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z

    .line 109
    :goto_1
    return-void

    .line 101
    :cond_0
    iput-object p2, p0, Lcom/amap/api/col/ds;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    const-string v1, "FrameForWTBT"

    const-string v2, "playNaviSound(int soundType, String soundStr)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public removeAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
    .locals 3

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 340
    const-string v1, "FrameForWTBT"

    const-string v2, "removeNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestHttp(IIILjava/lang/String;Ljava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://s.amap.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v0, p0, Lcom/amap/api/col/ds;->o:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/amap/api/col/ea;

    iget-object v1, p0, Lcom/amap/api/col/ds;->o:Lcom/amap/api/navi/ITBTControl;

    iget-object v2, p0, Lcom/amap/api/col/ds;->p:Landroid/content/Context;

    move v4, p3

    move-object v5, p5

    move v6, p1

    move v7, p2

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/amap/api/col/ea;-><init>(Lcom/amap/api/navi/ITBTControl;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II[B)V

    .line 74
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/amap/api/col/is;->a(I)Lcom/amap/api/col/is;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/col/is;->a(Lcom/amap/api/col/it;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 78
    const-string v1, "FrameForWTBT"

    const-string v2, "requestHttp(int moduleID, int connectID, int type, String url,\n                            String head, byte[] data, int dataLength)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public routeDestroy()V
    .locals 3

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    const-string v1, "FrameForWTBT"

    const-string v2, "routeDestroy()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRouteRequestState(I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 209
    :try_start_0
    iput p1, p0, Lcom/amap/api/col/ds;->h:I

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z

    .line 268
    :cond_1
    :goto_1
    return-void

    .line 213
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/col/ds;->o:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/amap/api/col/ds;->o:Lcom/amap/api/navi/ITBTControl;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/amap/api/navi/ITBTControl;->selectRoute(I)I

    move-result v0

    .line 216
    :goto_2
    iget-object v2, p0, Lcom/amap/api/col/ds;->q:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 217
    if-eq v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 266
    const-string v1, "FrameForWTBT"

    const-string v2, "setRouteRequestState(int requestRouteState)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateNaviInfo(Lcom/autonavi/wtbt/DGNaviInfo;)V
    .locals 3

    .prologue
    .line 86
    :try_start_0
    new-instance v0, Lcom/amap/api/navi/model/NaviInfo;

    invoke-direct {v0, p1}, Lcom/amap/api/navi/model/NaviInfo;-><init>(Lcom/autonavi/wtbt/DGNaviInfo;)V

    iput-object v0, p0, Lcom/amap/api/col/ds;->a:Lcom/amap/api/navi/model/NaviInfo;

    .line 87
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    const-string v1, "FrameForWTBT"

    const-string/jumbo v2, "updateNaviInfo(DGNaviInfo dgNaviInfo)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public vibratePhoneTips(II)V
    .locals 3

    .prologue
    .line 303
    :try_start_0
    iput p1, p0, Lcom/amap/api/col/ds;->m:I

    .line 304
    iput p2, p0, Lcom/amap/api/col/ds;->n:I

    .line 305
    iget-object v0, p0, Lcom/amap/api/col/ds;->r:Lcom/amap/api/col/ds$a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    const-string v1, "FrameForWTBT"

    const-string/jumbo v2, "vibratePhoneTips(int iStrength, int iTime)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
