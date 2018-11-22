.class public Lcom/amap/api/col/O00OoO0o$2;
.super Lcom/amap/api/col/O00OoO0o$O0000O0o;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/O00OoO0o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/O00OoO0o$O0000O0o",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/O00OoO0o;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O00OoO0o;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/amap/api/col/O00OoO0o$2;->O000000o:Lcom/amap/api/col/O00OoO0o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00OoO0o$O0000O0o;-><init>(Lcom/amap/api/col/O00OoO0o$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o$2;->O000000o:Lcom/amap/api/col/O00OoO0o;

    invoke-static {v0}, Lcom/amap/api/col/O00OoO0o;->O000000o(Lcom/amap/api/col/O00OoO0o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 350
    iget-object v0, p0, Lcom/amap/api/col/O00OoO0o$2;->O000000o:Lcom/amap/api/col/O00OoO0o;

    iget-object v1, p0, Lcom/amap/api/col/O00OoO0o$2;->O000000o:Lcom/amap/api/col/O00OoO0o;

    iget-object v2, p0, Lcom/amap/api/col/O00OoO0o$2;->O00000Oo:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/O00OoO0o;->O000000o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/O00OoO0o;->O000000o(Lcom/amap/api/col/O00OoO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
