.class public Lcom/amap/api/col/ce$a;
.super Ljava/lang/Object;
.source "TileOverlayDelegateImp.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/autonavi/amap/mapcore/IPoint;

.field public f:I

.field public g:Z

.field public h:Ljava/nio/FloatBuffer;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/amap/api/col/cy$a;

.field public k:I

.field final synthetic l:Lcom/amap/api/col/ce;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/ce;IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 606
    iput-object p1, p0, Lcom/amap/api/col/ce$a;->l:Lcom/amap/api/col/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iput v0, p0, Lcom/amap/api/col/ce$a;->f:I

    .line 738
    iput-boolean v0, p0, Lcom/amap/api/col/ce$a;->g:Z

    .line 739
    iput-object v1, p0, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    .line 740
    iput-object v1, p0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    .line 741
    iput-object v1, p0, Lcom/amap/api/col/ce$a;->j:Lcom/amap/api/col/cy$a;

    .line 742
    iput v0, p0, Lcom/amap/api/col/ce$a;->k:I

    .line 607
    iput p2, p0, Lcom/amap/api/col/ce$a;->a:I

    .line 608
    iput p3, p0, Lcom/amap/api/col/ce$a;->b:I

    .line 609
    iput p4, p0, Lcom/amap/api/col/ce$a;->c:I

    .line 610
    iput p5, p0, Lcom/amap/api/col/ce$a;->d:I

    .line 611
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/ce;Lcom/amap/api/col/ce$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 613
    iput-object p1, p0, Lcom/amap/api/col/ce$a;->l:Lcom/amap/api/col/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iput v0, p0, Lcom/amap/api/col/ce$a;->f:I

    .line 738
    iput-boolean v0, p0, Lcom/amap/api/col/ce$a;->g:Z

    .line 739
    iput-object v1, p0, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    .line 740
    iput-object v1, p0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    .line 741
    iput-object v1, p0, Lcom/amap/api/col/ce$a;->j:Lcom/amap/api/col/cy$a;

    .line 742
    iput v0, p0, Lcom/amap/api/col/ce$a;->k:I

    .line 614
    iget v0, p2, Lcom/amap/api/col/ce$a;->a:I

    iput v0, p0, Lcom/amap/api/col/ce$a;->a:I

    .line 615
    iget v0, p2, Lcom/amap/api/col/ce$a;->b:I

    iput v0, p0, Lcom/amap/api/col/ce$a;->b:I

    .line 616
    iget v0, p2, Lcom/amap/api/col/ce$a;->c:I

    iput v0, p0, Lcom/amap/api/col/ce$a;->c:I

    .line 617
    iget v0, p2, Lcom/amap/api/col/ce$a;->d:I

    iput v0, p0, Lcom/amap/api/col/ce$a;->d:I

    .line 618
    iget-object v0, p2, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v0, p0, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 619
    iget-object v0, p2, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    .line 620
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/col/ce$a;
    .locals 2

    .prologue
    .line 624
    .line 626
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ce$a;

    .line 627
    iget v1, p0, Lcom/amap/api/col/ce$a;->a:I

    iput v1, v0, Lcom/amap/api/col/ce$a;->a:I

    .line 628
    iget v1, p0, Lcom/amap/api/col/ce$a;->b:I

    iput v1, v0, Lcom/amap/api/col/ce$a;->b:I

    .line 629
    iget v1, p0, Lcom/amap/api/col/ce$a;->c:I

    iput v1, v0, Lcom/amap/api/col/ce$a;->c:I

    .line 630
    iget v1, p0, Lcom/amap/api/col/ce$a;->d:I

    iput v1, v0, Lcom/amap/api/col/ce$a;->d:I

    .line 631
    iget-object v1, p0, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 632
    iget-object v1, p0, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_0
    new-instance v0, Lcom/amap/api/col/ce$a;

    iget-object v1, p0, Lcom/amap/api/col/ce$a;->l:Lcom/amap/api/col/ce;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/ce$a;-><init>(Lcom/amap/api/col/ce;Lcom/amap/api/col/ce$a;)V

    return-object v0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 674
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 676
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/col/ce$a;->j:Lcom/amap/api/col/cy$a;

    .line 677
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 678
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 679
    invoke-static {v0}, Lcom/amap/api/col/dg;->a(I)I

    move-result v0

    .line 680
    invoke-static {v1}, Lcom/amap/api/col/dg;->a(I)I

    move-result v1

    .line 679
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/dg;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    .line 682
    iget-object v0, p0, Lcom/amap/api/col/ce$a;->l:Lcom/amap/api/col/ce;

    invoke-static {v0}, Lcom/amap/api/col/ce;->a(Lcom/amap/api/col/ce;)Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 708
    :cond_1
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 684
    const-string v1, "TileOverlayDelegateImp"

    const-string v2, "setBitmap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 687
    iget v0, p0, Lcom/amap/api/col/ce$a;->k:I

    if-ge v0, v4, :cond_0

    .line 688
    iget-object v0, p0, Lcom/amap/api/col/ce$a;->l:Lcom/amap/api/col/ce;

    invoke-static {v0}, Lcom/amap/api/col/ce;->b(Lcom/amap/api/col/ce;)Lcom/amap/api/col/cw;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/amap/api/col/cw;->a(ZLcom/amap/api/col/ce$a;)V

    .line 689
    iget v0, p0, Lcom/amap/api/col/ce$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/ce$a;->k:I

    goto :goto_0

    .line 696
    :cond_2
    iget v0, p0, Lcom/amap/api/col/ce$a;->k:I

    if-ge v0, v4, :cond_0

    .line 697
    iget-object v0, p0, Lcom/amap/api/col/ce$a;->l:Lcom/amap/api/col/ce;

    invoke-static {v0}, Lcom/amap/api/col/ce;->b(Lcom/amap/api/col/ce;)Lcom/amap/api/col/cw;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/amap/api/col/cw;->a(ZLcom/amap/api/col/ce$a;)V

    .line 698
    iget v0, p0, Lcom/amap/api/col/ce$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/ce$a;->k:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 712
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/cy;->a(Lcom/amap/api/col/ce$a;)V

    .line 713
    iget-boolean v0, p0, Lcom/amap/api/col/ce$a;->g:Z

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/amap/api/col/ce$a;->l:Lcom/amap/api/col/ce;

    invoke-static {v0}, Lcom/amap/api/col/ce;->c(Lcom/amap/api/col/ce;)Lcom/amap/api/mapcore/w;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/ce$a;->f:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/w;->a(I)V

    .line 716
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/ce$a;->g:Z

    .line 717
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/ce$a;->f:I

    .line 718
    iget-object v0, p0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 721
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    .line 722
    iget-object v0, p0, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 725
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/ce$a;->j:Lcom/amap/api/col/cy$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :goto_0
    return-void

    .line 727
    :catch_0
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/amap/api/col/ce$a;->a()Lcom/amap/api/col/ce$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 642
    if-ne p0, p1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    instance-of v2, p1, Lcom/amap/api/col/ce$a;

    if-nez v2, :cond_2

    move v0, v1

    .line 646
    goto :goto_0

    .line 649
    :cond_2
    check-cast p1, Lcom/amap/api/col/ce$a;

    .line 650
    iget v2, p0, Lcom/amap/api/col/ce$a;->a:I

    iget v3, p1, Lcom/amap/api/col/ce$a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/col/ce$a;->b:I

    iget v3, p1, Lcom/amap/api/col/ce$a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/col/ce$a;->c:I

    iget v3, p1, Lcom/amap/api/col/ce$a;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/col/ce$a;->d:I

    iget v3, p1, Lcom/amap/api/col/ce$a;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 657
    iget v0, p0, Lcom/amap/api/col/ce$a;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/amap/api/col/ce$a;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/col/ce$a;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/col/ce$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    iget v1, p0, Lcom/amap/api/col/ce$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget v1, p0, Lcom/amap/api/col/ce$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget v1, p0, Lcom/amap/api/col/ce$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    iget v1, p0, Lcom/amap/api/col/ce$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
