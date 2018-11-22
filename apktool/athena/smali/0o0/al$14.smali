.class public L0o0/al$14;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 2481
    iput-object p1, p0, L0o0/al$14;->O00000Oo:L0o0/al;

    iput-object p2, p0, L0o0/al$14;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2484
    iget-object v0, p0, L0o0/al$14;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, L0o0/al$14;->O00000Oo:L0o0/al;

    invoke-static {v1}, L0o0/al;->O00000o(L0o0/al;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2485
    new-instance v0, L0o0/at;

    invoke-direct {v0}, L0o0/at;-><init>()V

    throw v0

    .line 2487
    :cond_0
    iget-object v0, p0, L0o0/al$14;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/al$14;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v0, v1}, L0o0/al;->O00000o0(L0o0/al;Lcom/fsck/k9/O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2489
    iget-object v0, p0, L0o0/al$14;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/al$14;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v0, v1}, L0o0/al;->O00000o(L0o0/al;Lcom/fsck/k9/O000000o;)V

    .line 2492
    :try_start_0
    iget-object v0, p0, L0o0/al$14;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/al$14;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2494
    iget-object v0, p0, L0o0/al$14;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/al$14;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v0, v1}, L0o0/al;->O00000oO(L0o0/al;Lcom/fsck/k9/O000000o;)V

    .line 2497
    :cond_1
    return-void

    .line 2494
    :catchall_0
    move-exception v0

    iget-object v1, p0, L0o0/al$14;->O00000Oo:L0o0/al;

    iget-object v2, p0, L0o0/al$14;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v1, v2}, L0o0/al;->O00000oO(L0o0/al;Lcom/fsck/k9/O000000o;)V

    throw v0
.end method
