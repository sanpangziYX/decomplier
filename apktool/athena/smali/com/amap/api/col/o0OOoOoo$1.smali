.class public Lcom/amap/api/col/o0OOoOoo$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/o0OOoOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/o0OOoOoo;


# direct methods
.method constructor <init>(Lcom/amap/api/col/o0OOoOoo;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/amap/api/col/o0OOoOoo$1;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v1, p0, Lcom/amap/api/col/o0OOoOoo$1;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$1;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v0}, Lcom/amap/api/col/o0OOoOoo;->O000000o(Lcom/amap/api/col/o0OOoOoo;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    monitor-exit v1

    .line 183
    :goto_0
    return-object v3

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$1;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v0}, Lcom/amap/api/col/o0OOoOoo;->O00000Oo(Lcom/amap/api/col/o0OOoOoo;)V

    .line 178
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$1;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v0}, Lcom/amap/api/col/o0OOoOoo;->O00000o0(Lcom/amap/api/col/o0OOoOoo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$1;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-static {v0}, Lcom/amap/api/col/o0OOoOoo;->O00000o(Lcom/amap/api/col/o0OOoOoo;)V

    .line 180
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$1;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/amap/api/col/o0OOoOoo;->O000000o(Lcom/amap/api/col/o0OOoOoo;I)I

    .line 182
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/amap/api/col/o0OOoOoo$1;->O000000o()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
