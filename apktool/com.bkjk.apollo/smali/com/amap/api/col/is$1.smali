.class Lcom/amap/api/col/is$1;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/amap/api/col/it$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/is;


# direct methods
.method constructor <init>(Lcom/amap/api/col/is;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/amap/api/col/is$1;->a:Lcom/amap/api/col/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/it;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public b(Lcom/amap/api/col/it;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/is$1;->a:Lcom/amap/api/col/is;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/amap/api/col/is;->a(Lcom/amap/api/col/is;Lcom/amap/api/col/it;Z)V

    .line 39
    return-void
.end method

.method public c(Lcom/amap/api/col/it;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/amap/api/col/is$1;->a:Lcom/amap/api/col/is;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/amap/api/col/is;->a(Lcom/amap/api/col/is;Lcom/amap/api/col/it;Z)V

    .line 46
    return-void
.end method
