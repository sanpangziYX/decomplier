.class public Lcom/fsck/k9/O0000OOo$1;
.super Ljava/lang/Object;
.source "EmailManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/O0000OOo;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/concurrent/BlockingQueue;

.field final synthetic O00000Oo:Lcom/fsck/k9/O0000OOo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/O0000OOo;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/fsck/k9/O0000OOo$1;->O00000Oo:Lcom/fsck/k9/O0000OOo;

    iput-object p2, p0, Lcom/fsck/k9/O0000OOo$1;->O000000o:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/O0000OOo$1;->O000000o:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 448
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-static {v0}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
