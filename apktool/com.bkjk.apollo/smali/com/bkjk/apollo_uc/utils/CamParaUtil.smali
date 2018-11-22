.class public Lcom/bkjk/apollo_uc/utils/CamParaUtil;
.super Ljava/lang/Object;
.source "CamParaUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "jiangjiawen"

.field private static myCamPara:Lcom/bkjk/apollo_uc/utils/CamParaUtil;


# instance fields
.field private sizeComparator:Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->myCamPara:Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;-><init>(Lcom/bkjk/apollo_uc/utils/CamParaUtil;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->sizeComparator:Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;

    .line 22
    return-void
.end method

.method public static getInstance()Lcom/bkjk/apollo_uc/utils/CamParaUtil;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->myCamPara:Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    invoke-direct {v0}, Lcom/bkjk/apollo_uc/utils/CamParaUtil;-><init>()V

    sput-object v0, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->myCamPara:Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    .line 26
    sget-object v0, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->myCamPara:Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->myCamPara:Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    goto :goto_0
.end method


# virtual methods
.method public equalRate(Landroid/hardware/Camera$Size;F)Z
    .locals 6
    .param p1, "s"    # Landroid/hardware/Camera$Size;
    .param p2, "rate"    # F

    .prologue
    .line 67
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float v0, v1, v2

    .line 68
    .local v0, "r":F
    sub-float v1, v0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 73
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getPropPictureSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;
    .locals 5
    .param p2, "th"    # F
    .param p3, "minHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;FI)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    iget-object v2, p0, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->sizeComparator:Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 54
    .local v1, "s":Landroid/hardware/Camera$Size;
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-lt v3, p3, :cond_2

    invoke-virtual {p0, v1, p2}, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->equalRate(Landroid/hardware/Camera$Size;F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    const-string v2, "jiangjiawen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PictureSize : w = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "h = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .end local v1    # "s":Landroid/hardware/Camera$Size;
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 63
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    return-object v2

    .line 58
    .restart local v1    # "s":Landroid/hardware/Camera$Size;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0
.end method

.method public getPropPreviewSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;
    .locals 5
    .param p2, "th"    # F
    .param p3, "minHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;FI)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    iget-object v2, p0, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->sizeComparator:Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 38
    .local v1, "s":Landroid/hardware/Camera$Size;
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-lt v3, p3, :cond_2

    invoke-virtual {p0, v1, p2}, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->equalRate(Landroid/hardware/Camera$Size;F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    const-string v2, "jiangjiawen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreviewSize:w = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "h = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .end local v1    # "s":Landroid/hardware/Camera$Size;
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 47
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    return-object v2

    .line 42
    .restart local v1    # "s":Landroid/hardware/Camera$Size;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0
.end method

.method public printSupportFocusMode(Landroid/hardware/Camera$Parameters;)V
    .locals 6
    .param p1, "params"    # Landroid/hardware/Camera$Parameters;

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 121
    .local v0, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    .local v1, "mode":Ljava/lang/String;
    const-string v3, "jiangjiawen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "focusModes--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    .end local v1    # "mode":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public printSupportPictureSize(Landroid/hardware/Camera$Parameters;)V
    .locals 6
    .param p1, "params"    # Landroid/hardware/Camera$Parameters;

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 110
    .local v1, "pictureSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 112
    .local v2, "size":Landroid/hardware/Camera$Size;
    const-string v3, "jiangjiawen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pictureSizes:width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    .end local v2    # "size":Landroid/hardware/Camera$Size;
    :cond_0
    return-void
.end method

.method public printSupportPreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 6
    .param p1, "params"    # Landroid/hardware/Camera$Parameters;

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 98
    .local v1, "previewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 100
    .local v2, "size":Landroid/hardware/Camera$Size;
    const-string v3, "jiangjiawen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewSizes:width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    .end local v2    # "size":Landroid/hardware/Camera$Size;
    :cond_0
    return-void
.end method
