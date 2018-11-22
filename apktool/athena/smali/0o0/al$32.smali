.class public L0o0/al$32;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O00000oO(Lcom/fsck/k9/O000000o;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:L0o0/ao;

.field final synthetic O00000o0:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ao;)V
    .locals 0

    .prologue
    .line 3653
    iput-object p1, p0, L0o0/al$32;->O00000o0:L0o0/al;

    iput-object p2, p0, L0o0/al$32;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$32;->O00000Oo:L0o0/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3657
    :try_start_0
    iget-object v0, p0, L0o0/al$32;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 3658
    invoke-virtual {v0}, L0o0/hc;->O0000Oo()J

    move-result-wide v2

    .line 3659
    invoke-virtual {v0}, L0o0/hc;->O0000Ooo()V

    .line 3660
    iget-object v1, p0, L0o0/al$32;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000o0()I

    move-result v1

    invoke-virtual {v0, v1}, L0o0/hc;->O000000o(I)V

    .line 3661
    invoke-virtual {v0}, L0o0/hc;->O0000Oo()J

    move-result-wide v4

    .line 3662
    new-instance v6, Lcom/fsck/k9/O00000Oo;

    invoke-direct {v6}, Lcom/fsck/k9/O00000Oo;-><init>()V

    .line 3663
    iput-wide v4, v6, Lcom/fsck/k9/O00000Oo;->O000000o:J

    .line 3664
    const/4 v0, 0x0

    iput v0, v6, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    .line 3665
    const/4 v0, 0x0

    iput v0, v6, Lcom/fsck/k9/O00000Oo;->O00000o0:I

    .line 3666
    iget-object v0, p0, L0o0/al$32;->O00000o0:L0o0/al;

    iget-object v1, p0, L0o0/al$32;->O00000Oo:L0o0/ao;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 3667
    iget-object v1, p0, L0o0/al$32;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface/range {v0 .. v5}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;JJ)V

    .line 3668
    iget-object v1, p0, L0o0/al$32;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v1, v6}, L0o0/ao;->O000000o(Lcom/fsck/k9/O00000o0;Lcom/fsck/k9/O00000Oo;)V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3670
    :catch_0
    move-exception v0

    .line 3671
    const-string v1, "Failed to clear account because storage is not available - trying again later."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3672
    new-instance v1, L0o0/at;

    invoke-direct {v1, v0}, L0o0/at;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3673
    :catch_1
    move-exception v0

    .line 3674
    const-string v1, "Failed to clear account %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, L0o0/al$32;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3676
    :cond_0
    return-void
.end method
