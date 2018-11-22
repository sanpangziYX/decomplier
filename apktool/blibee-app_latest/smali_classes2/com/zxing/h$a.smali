.class public Lcom/zxing/h$a;
.super Ljava/lang/Object;
.source "ZXingScanSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zxing/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:[I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method


# virtual methods
.method public a(D)Lcom/zxing/h$a;
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/zxing/h$a;->a:D

    .line 79
    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)Lcom/zxing/h$a;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/zxing/h$a;->e:Landroid/graphics/Rect;

    .line 99
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/zxing/h$a;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/zxing/h$a;->c:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public a([I)Lcom/zxing/h$a;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/zxing/h$a;->b:[I

    .line 84
    return-object p0
.end method

.method public a()Lcom/zxing/h;
    .locals 8

    .prologue
    .line 103
    new-instance v1, Lcom/zxing/h;

    iget-wide v2, p0, Lcom/zxing/h$a;->a:D

    iget-object v4, p0, Lcom/zxing/h$a;->b:[I

    iget-object v5, p0, Lcom/zxing/h$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/zxing/h$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/zxing/h$a;->e:Landroid/graphics/Rect;

    invoke-direct/range {v1 .. v7}, Lcom/zxing/h;-><init>(D[ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/zxing/h$a;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/zxing/h$a;->d:Ljava/lang/String;

    .line 94
    return-object p0
.end method
