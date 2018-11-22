.class public L0o0/al$28;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZZL0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Lcom/fsck/k9/O000000o;

.field final synthetic O00000o:L0o0/ao;

.field final synthetic O00000o0:Z

.field final synthetic O00000oO:L0o0/eg$O000000o;

.field final synthetic O00000oo:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Landroid/content/Context;Lcom/fsck/k9/O000000o;ZL0o0/ao;L0o0/eg$O000000o;)V
    .locals 0

    .prologue
    .line 3439
    iput-object p1, p0, L0o0/al$28;->O00000oo:L0o0/al;

    iput-object p2, p0, L0o0/al$28;->O000000o:Landroid/content/Context;

    iput-object p3, p0, L0o0/al$28;->O00000Oo:Lcom/fsck/k9/O000000o;

    iput-boolean p4, p0, L0o0/al$28;->O00000o0:Z

    iput-object p5, p0, L0o0/al$28;->O00000o:L0o0/ao;

    iput-object p6, p0, L0o0/al$28;->O00000oO:L0o0/eg$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3444
    :try_start_0
    const-string v0, "Starting mail check"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3446
    iget-object v0, p0, L0o0/al$28;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 3449
    iget-object v1, p0, L0o0/al$28;->O00000Oo:Lcom/fsck/k9/O000000o;

    if-eqz v1, :cond_1

    .line 3450
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3451
    iget-object v1, p0, L0o0/al$28;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3456
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 3457
    iget-object v2, p0, L0o0/al$28;->O00000oo:L0o0/al;

    iget-object v3, p0, L0o0/al$28;->O000000o:Landroid/content/Context;

    iget-boolean v4, p0, L0o0/al$28;->O00000o0:Z

    iget-object v5, p0, L0o0/al$28;->O00000o:L0o0/ao;

    invoke-static {v2, v3, v0, v4, v5}, L0o0/al;->O000000o(L0o0/al;Landroid/content/Context;Lcom/fsck/k9/O000000o;ZL0o0/ao;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3460
    :catch_0
    move-exception v0

    .line 3461
    const-string v1, "Unable to synchronize mail"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3463
    :cond_0
    iget-object v0, p0, L0o0/al$28;->O00000oo:L0o0/al;

    const-string v1, "finalize sync"

    const/4 v2, 0x0

    new-instance v3, L0o0/al$28$1;

    invoke-direct {v3, p0}, L0o0/al$28$1;-><init>(L0o0/al$28;)V

    invoke-static {v0, v1, v2, v3}, L0o0/al;->O000000o(L0o0/al;Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 3479
    return-void

    .line 3453
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000o0()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method
