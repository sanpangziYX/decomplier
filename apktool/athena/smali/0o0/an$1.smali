.class public L0o0/an$1;
.super L0o0/ar;
.source "MessagingControllerPushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/an;->O000000o(L0o0/ci;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/concurrent/CountDownLatch;

.field final synthetic O00000Oo:L0o0/an;


# direct methods
.method constructor <init>(L0o0/an;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, L0o0/an$1;->O00000Oo:L0o0/an;

    iput-object p2, p0, L0o0/an$1;->O000000o:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, L0o0/an$1;->O000000o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, L0o0/an$1;->O000000o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    return-void
.end method
