.class public abstract Lcom/amap/api/col/x$a;
.super Ljava/lang/Object;
.source "ScaleRotateGestureDetector.java"

# interfaces
.implements Lcom/amap/api/col/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/w;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/amap/api/col/x;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/x$a;->a(Lcom/amap/api/col/x;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Lcom/amap/api/col/x;)Z
.end method

.method public b(Lcom/amap/api/col/w;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/amap/api/col/x;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/x$a;->b(Lcom/amap/api/col/x;)Z

    move-result v0

    return v0
.end method

.method public abstract b(Lcom/amap/api/col/x;)Z
.end method

.method public c(Lcom/amap/api/col/w;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/amap/api/col/x;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/x$a;->c(Lcom/amap/api/col/x;)V

    .line 34
    return-void
.end method

.method public abstract c(Lcom/amap/api/col/x;)V
.end method
