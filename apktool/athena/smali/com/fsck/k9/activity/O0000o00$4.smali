.class public Lcom/fsck/k9/activity/O0000o00$4;
.super L0o0/ar;
.source "MessageLoaderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/O0000o00;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/O0000o00;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000o00$4;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$4;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0, p4}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o00;Ljava/lang/Throwable;)V

    .line 453
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$4;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000o0(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$4;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O0000Oo(Lcom/fsck/k9/activity/O0000o00;)V

    goto :goto_0
.end method
