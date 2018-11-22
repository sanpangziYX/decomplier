.class public Lcom/scandit/recognition/Quadrilateral;
.super Ljava/lang/Object;
.source "Quadrilateral.java"


# instance fields
.field public bottom_left:Landroid/graphics/Point;

.field public bottom_right:Landroid/graphics/Point;

.field public top_left:Landroid/graphics/Point;

.field public top_right:Landroid/graphics/Point;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->top_left:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->top_right:Landroid/graphics/Point;

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->bottom_left:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->bottom_right:Landroid/graphics/Point;

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->top_left:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->top_right:Landroid/graphics/Point;

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->bottom_left:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->bottom_right:Landroid/graphics/Point;

    .line 16
    iget-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->top_left:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 17
    iget-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->top_right:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 18
    iget-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->bottom_left:Landroid/graphics/Point;

    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 19
    iget-object v0, p0, Lcom/scandit/recognition/Quadrilateral;->bottom_right:Landroid/graphics/Point;

    iget v1, p4, Landroid/graphics/Point;->x:I

    iget v2, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 20
    return-void
.end method
