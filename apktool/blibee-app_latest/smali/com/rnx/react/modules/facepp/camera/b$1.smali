.class final Lcom/rnx/react/modules/facepp/camera/b$1;
.super Ljava/lang/Object;
.source "CameraUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/facepp/camera/b;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/rnx/react/modules/facepp/camera/b$1;->a:I

    iput p2, p0, Lcom/rnx/react/modules/facepp/camera/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 4

    .prologue
    .line 61
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/rnx/react/modules/facepp/camera/b$1;->a:I

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/b$1;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 62
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/b$1;->a:I

    iget v3, p0, Lcom/rnx/react/modules/facepp/camera/b$1;->b:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 63
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 58
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/modules/facepp/camera/b$1;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
