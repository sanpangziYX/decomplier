.class public Lcom/baidu/platform/comapi/wnplatform/a/a;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "WNaviGuidance.java"


# instance fields
.field a:I

.field private b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    .line 24
    iput-wide v4, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    .line 28
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->d:Z

    .line 31
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->w()Lcom/baidu/platform/comapi/walknavi/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    .line 32
    iget-wide v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    .line 35
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->a:I

    return v0
.end method

.method public a(III[B)I
    .locals 8

    .prologue
    .line 99
    const-string/jumbo v0, "WNaviGuidance.calcRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->CalcRoute(JIII[B)I

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 124
    const-string/jumbo v0, "WNaviGuidance.getRoutePlanResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetRouteResult(JILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(DDDDDD)V
    .locals 19

    .prologue
    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v2, :cond_0

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    move-wide/from16 v16, p11

    invoke-virtual/range {v3 .. v17}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->UpdateSensor(JDDDDDD)V

    .line 168
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 7

    .prologue
    .line 523
    const-string/jumbo v0, "WNaviGuidance.setVehiclePos"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 525
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->SetVehiclePos(JIII)Z

    .line 527
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->SetBrowseStatus(JZ)Z

    .line 178
    :cond_0
    return-void
.end method

.method public a(DDFFFFI)Z
    .locals 13

    .prologue
    .line 329
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->TriggerGPSDataChange(JDDFFFFI)Z

    move-result v0

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 473
    const-string/jumbo v0, "WNaviGuidance.getStepGuideText"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 475
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetGuideParagraph(JIILandroid/os/Bundle;)Z

    move-result v0

    .line 477
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 304
    const-string/jumbo v0, "WNaviGuidance.getSimpleGuideInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetSimpleMapInfo(JLandroid/os/Bundle;)Z

    move-result v0

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->SetNetStatistics(JLjava/lang/String;)Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([I[I)Z
    .locals 4

    .prologue
    .line 220
    const-string/jumbo v0, "WNaviGuidance.getShowPoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetCarPoint(J[I[I)Z

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([I[I[I)Z
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->getTrafficFacilities(J[I[I[I)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([I[I[I[I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_2

    .line 53
    array-length v0, p1

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->a:I

    .line 54
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->a:I

    new-array v8, v0, [Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->a:I

    new-array v9, v0, [Ljava/lang/String;

    move v0, v1

    .line 56
    :goto_0
    array-length v2, v8

    if-ge v0, v2, :cond_0

    .line 57
    const-string/jumbo v2, ""

    aput-object v2, v8, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    array-length v0, v9

    if-ge v1, v0, :cond_1

    .line 60
    const-string/jumbo v0, ""

    aput-object v0, v9, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->setNaviNodes(J[I[I[I[I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    .line 67
    :cond_2
    return v1
.end method

.method public b()I
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->getTrafficFacilitiesNum(J)I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetTravelData(JLandroid/os/Bundle;)Z

    .line 590
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 620
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->needShowPoiPanoImage(JZ)V

    .line 623
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 4

    .prologue
    .line 209
    const-string/jumbo v0, "WNaviGuidance.setRotateMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->SetRotateMode(JI)Z

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([I[I[I)Z
    .locals 7

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->getViaNaviNodes(J[I[I[I)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 157
    const-string/jumbo v0, "WNaviGuidance.getCurCorrectDirection"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetCurCorrectDirection(J)I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->SetLocateMode(JI)Z

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->getCurViaPoiPanoImage(JLandroid/os/Bundle;)Z

    move-result v0

    .line 616
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/baidu/mapapi/model/inner/GeoPoint;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 189
    new-instance v0, Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    .line 190
    new-array v1, v4, [I

    aput v6, v1, v6

    .line 191
    new-array v2, v4, [I

    aput v6, v2, v6

    .line 193
    invoke-virtual {p0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a([I[I)Z

    move-result v3

    .line 194
    if-eqz v3, :cond_0

    aget v3, v1, v6

    if-eqz v3, :cond_0

    aget v3, v2, v6

    if-eqz v3, :cond_0

    .line 195
    aget v1, v1, v6

    int-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLongitudeE6(D)V

    .line 196
    aget v1, v2, v6

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLatitudeE6(D)V

    .line 200
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->c()Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 448
    const-string/jumbo v0, "WNaviGuidance.setGuideTextMaxWordCnt"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->SetGuideTextMaxWordCnt(JI)V

    .line 452
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 486
    const-string/jumbo v0, "WNaviGuidance.setRouteStepFocus"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->SetParagraphFocus(JI)V

    .line 490
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 231
    const-string/jumbo v0, "WNaviGuidance.isBrowseStatus"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->IsBrowseStatus(J)Z

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 505
    const-string/jumbo v0, "WNaviGuidance.getParagraphBound"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 507
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetParagraphBound(JILandroid/os/Bundle;)Z

    .line 510
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->d:Z

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->SetNaviType(JI)Z

    .line 578
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 246
    const-string/jumbo v0, "WNaviGuidance.startRouteGuide"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->d:Z

    .line 249
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->StartRouteGuide(J)Z

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->setNaviMode(JI)Z

    .line 584
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 258
    const-string/jumbo v0, "WNaviGuidance.stopRouteGuide"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->StopRouteGuide(J)Z

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 269
    const-string/jumbo v0, "WNaviGuidance.resumeRouteGuide"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->ResumeRouteGuide(J)Z

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(I)Z
    .locals 4

    .prologue
    .line 606
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->setOriNaviOverlooking(JI)Z

    move-result v0

    .line 609
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 4

    .prologue
    .line 280
    const-string/jumbo v0, "WNaviGuidance.pauseRouteGuide"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->PauseRouteGuide(J)Z

    move-result v0

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()[B
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 424
    const-string/jumbo v0, "WNaviGuidance.GetWalkCountData"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, ""

    .line 426
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetWalkCountData(J)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_0
    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 496
    const-string/jumbo v0, "WNaviGuidance.getNaviRouteBoundWithNoMargin"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 498
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetNaviRouteBoundWithNoMargin(JLandroid/os/Bundle;)Z

    .line 501
    :cond_0
    return-object v0
.end method

.method public n()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 514
    const-string/jumbo v0, "WNaviGuidance.getFirstParagraph"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->GetFirstParagraph(JLandroid/os/Bundle;)Z

    .line 519
    :cond_0
    return-object v0
.end method

.method public o()V
    .locals 4

    .prologue
    .line 530
    const-string/jumbo v0, "WNaviGuidance.PrepareRouteGuide"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->PrepareRouteGuide(J)Z

    .line 534
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;->registerGetLaunchSystemTime(J)V

    .line 649
    :cond_0
    return-void
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/a/a;->b:Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;

    .line 42
    return-void
.end method
