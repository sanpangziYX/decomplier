.class final Lcom/amap/api/col/ar$1;
.super Ljava/lang/Object;
.source "UnZipFile.java"

# interfaces
.implements Lcom/amap/api/col/ar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/ar;->a(Lcom/amap/api/col/ar$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/an;


# direct methods
.method constructor <init>(Lcom/amap/api/col/an;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/amap/api/col/ar$1;->a:Lcom/amap/api/col/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/amap/api/col/ar$1;->a:Lcom/amap/api/col/an;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/amap/api/col/ar$1;->a:Lcom/amap/api/col/an;

    invoke-interface {v0}, Lcom/amap/api/col/an;->q()V

    .line 106
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ar$1;->a:Lcom/amap/api/col/an;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/amap/api/col/ar$1;->a:Lcom/amap/api/col/an;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/col/an;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method
