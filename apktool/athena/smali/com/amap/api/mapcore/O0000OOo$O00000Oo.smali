.class public Lcom/amap/api/mapcore/O0000OOo$O00000Oo;
.super Ljava/lang/Object;
.source "GLMapGestureDetector.java"

# interfaces
.implements Lcom/amap/api/col/oOo00o00$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/O0000OOo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/O0000OOo;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/O0000OOo;Lcom/amap/api/mapcore/O0000OOo$1;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;-><init>(Lcom/amap/api/mapcore/O0000OOo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/col/oOo00o00;)Z
    .locals 9

    .prologue
    const/high16 v8, -0x3ee00000    # -10.0f

    const/4 v1, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v0, 0x1

    .line 607
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    iget-object v2, v2, Lcom/amap/api/mapcore/O0000OOo;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O0000oo0()Lcom/amap/api/mapcore/O00oOooO;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/O00oOooO;->O0000OOo()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 656
    :cond_0
    :goto_0
    return v0

    .line 609
    :catch_0
    move-exception v1

    .line 610
    const-string v2, "GLMapGestrureDetector"

    const-string v3, "onHove"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    invoke-static {v2}, Lcom/amap/api/mapcore/O0000OOo;->O00000o(Lcom/amap/api/mapcore/O0000OOo;)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    move v0, v1

    .line 617
    goto :goto_0

    .line 619
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/col/oOo00o00;->O00000o0()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 620
    invoke-virtual {p1}, Lcom/amap/api/col/oOo00o00;->O00000o0()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 622
    iget-object v4, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    invoke-static {v4}, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo(Lcom/amap/api/mapcore/O0000OOo;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 623
    invoke-virtual {p1, v1}, Lcom/amap/api/col/oOo00o00;->O000000o(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 624
    invoke-virtual {p1, v0}, Lcom/amap/api/col/oOo00o00;->O000000o(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 627
    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    iget v6, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    :cond_3
    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    iget v4, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    :cond_4
    move v1, v0

    .line 631
    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_6

    .line 633
    iget-object v1, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/O0000OOo;->O00000Oo(Lcom/amap/api/mapcore/O0000OOo;Z)Z

    .line 639
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo(Lcom/amap/api/mapcore/O0000OOo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    iget-object v1, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/O0000OOo;->O00000Oo(Lcom/amap/api/mapcore/O0000OOo;Z)Z

    .line 643
    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v3, v1

    .line 648
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 649
    iget-object v2, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    iget-object v2, v2, Lcom/amap/api/mapcore/O0000OOo;->O00000Oo:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v3, Lcom/amap/api/col/O00000o;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v1}, Lcom/amap/api/col/O00000o;-><init>(IF)V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo(Lcom/autonavi/amap/mapcore/O000O0o;)V

    .line 651
    iget-object v1, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O0000OOo;->O0000Ooo(Lcom/amap/api/mapcore/O0000OOo;)I

    goto/16 :goto_0
.end method

.method public O00000Oo(Lcom/amap/api/col/oOo00o00;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    iget-object v0, v0, Lcom/amap/api/mapcore/O0000OOo;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000oo0()Lcom/amap/api/mapcore/O00oOooO;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O00oOooO;->O0000OOo()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 674
    :goto_0
    return v4

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onHoveBegin"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    iget-object v0, v0, Lcom/amap/api/mapcore/O0000OOo;->O00000Oo:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/amap/api/col/O00000o;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    iget-object v3, v3, Lcom/amap/api/mapcore/O0000OOo;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 672
    invoke-interface {v3}, Lcom/amap/api/mapcore/O0000Oo;->O000OO()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/O00000o;-><init>(IF)V

    .line 671
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo(Lcom/autonavi/amap/mapcore/O000O0o;)V

    goto :goto_0
.end method

.method public O00000o0(Lcom/amap/api/col/oOo00o00;)V
    .locals 4

    .prologue
    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    iget-object v0, v0, Lcom/amap/api/mapcore/O0000OOo;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000oo0()Lcom/amap/api/mapcore/O00oOooO;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O00oOooO;->O0000OOo()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onHoveEnd"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/O0000OOo;->O00000Oo(Lcom/amap/api/mapcore/O0000OOo;Z)Z

    .line 691
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    iget-object v0, v0, Lcom/amap/api/mapcore/O0000OOo;->O00000Oo:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/amap/api/col/O00000o;

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O0000OOo;

    iget-object v3, v3, Lcom/amap/api/mapcore/O0000OOo;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 692
    invoke-interface {v3}, Lcom/amap/api/mapcore/O0000Oo;->O000OO()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/O00000o;-><init>(IF)V

    .line 691
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo(Lcom/autonavi/amap/mapcore/O000O0o;)V

    goto :goto_0
.end method
