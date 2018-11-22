.class public Lmegvii/megfaceandroid/a/c;
.super Ljava/lang/Object;
.source "MegfaceImage.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmegvii/megfaceandroid/a/c;->a:[B

    .line 17
    iput p2, p0, Lmegvii/megfaceandroid/a/c;->b:I

    .line 18
    iput p3, p0, Lmegvii/megfaceandroid/a/c;->c:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lmegvii/megfaceandroid/a/c;->f:[B

    .line 20
    iput v1, p0, Lmegvii/megfaceandroid/a/c;->d:I

    .line 21
    iput-boolean v1, p0, Lmegvii/megfaceandroid/a/c;->e:Z

    .line 22
    return-void
.end method

.method public constructor <init>([BIIIZ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmegvii/megfaceandroid/a/c;->a:[B

    .line 26
    iput p2, p0, Lmegvii/megfaceandroid/a/c;->b:I

    .line 27
    iput p3, p0, Lmegvii/megfaceandroid/a/c;->c:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lmegvii/megfaceandroid/a/c;->f:[B

    .line 29
    iput p4, p0, Lmegvii/megfaceandroid/a/c;->d:I

    .line 30
    iput-boolean p5, p0, Lmegvii/megfaceandroid/a/c;->e:Z

    .line 31
    return-void
.end method
