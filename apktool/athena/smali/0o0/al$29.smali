.class public L0o0/al$29;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZL0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Landroid/content/Context;

.field final synthetic O00000o0:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3542
    iput-object p1, p0, L0o0/al$29;->O00000o0:L0o0/al;

    iput-object p2, p0, L0o0/al$29;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$29;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3545
    const-string v0, "Clearing notification flag for %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/al$29;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3547
    iget-object v0, p0, L0o0/al$29;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v4}, Lcom/fsck/k9/O000000o;->O00000Oo(Z)V

    .line 3549
    :try_start_0
    iget-object v0, p0, L0o0/al$29;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, L0o0/al$29;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00000Oo;

    move-result-object v0

    .line 3550
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    if-nez v0, :cond_1

    .line 3551
    :cond_0
    iget-object v0, p0, L0o0/al$29;->O00000o0:L0o0/al;

    invoke-static {v0}, L0o0/al;->O00000o0(L0o0/al;)Lcom/fsck/k9/notification/O0000o;

    move-result-object v0

    iget-object v1, p0, L0o0/al$29;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/notification/O0000o;->O00000oO(Lcom/fsck/k9/O000000o;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 3556
    :cond_1
    :goto_0
    return-void

    .line 3553
    :catch_0
    move-exception v0

    .line 3554
    const-string v1, "Unable to getUnreadMessageCount for account: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, L0o0/al$29;->O000000o:Lcom/fsck/k9/O000000o;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
