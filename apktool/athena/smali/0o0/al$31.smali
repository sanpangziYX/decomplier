.class public L0o0/al$31;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;L0o0/ao;)V
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
    .line 3631
    iput-object p1, p0, L0o0/al$31;->O00000o0:L0o0/al;

    iput-object p2, p0, L0o0/al$31;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$31;->O00000Oo:L0o0/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3635
    :try_start_0
    iget-object v0, p0, L0o0/al$31;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 3636
    invoke-virtual {v0}, L0o0/hc;->O0000Oo()J

    move-result-wide v2

    .line 3637
    invoke-virtual {v0}, L0o0/hc;->O0000OoO()V

    .line 3638
    invoke-virtual {v0}, L0o0/hc;->O0000Oo()J

    move-result-wide v4

    .line 3639
    iget-object v0, p0, L0o0/al$31;->O00000o0:L0o0/al;

    iget-object v1, p0, L0o0/al$31;->O00000Oo:L0o0/ao;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 3640
    iget-object v1, p0, L0o0/al$31;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface/range {v0 .. v5}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;JJ)V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3642
    :catch_0
    move-exception v0

    .line 3643
    const-string v1, "Failed to compact account because storage is not available - trying again later."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3644
    new-instance v1, L0o0/at;

    invoke-direct {v1, v0}, L0o0/at;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3645
    :catch_1
    move-exception v0

    .line 3646
    const-string v1, "Failed to compact account %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, L0o0/al$31;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3648
    :cond_0
    return-void
.end method
