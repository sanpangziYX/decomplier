.class public Lcom/zxing/h;
.super Ljava/lang/Object;
.source "ZXingScanSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxing/h$a;
    }
.end annotation


# instance fields
.field private a:D

.field private b:[I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(D[ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/zxing/h;->a:D

    .line 19
    iput-object p3, p0, Lcom/zxing/h;->b:[I

    .line 20
    iput-object p4, p0, Lcom/zxing/h;->c:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/zxing/h;->d:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/zxing/h;->e:Landroid/graphics/Rect;

    .line 23
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/zxing/h;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/zxing/h;->a:D

    .line 39
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/zxing/h;->e:Landroid/graphics/Rect;

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/zxing/h;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/zxing/h;->b:[I

    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/zxing/h;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zxing/h;->b:[I

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zxing/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zxing/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zxing/h;->e:Landroid/graphics/Rect;

    return-object v0
.end method
