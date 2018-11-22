.class public L0o0/al$15;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Landroid/content/Context;

.field final synthetic O00000o:L0o0/al;

.field final synthetic O00000o0:L0o0/ao;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;Landroid/content/Context;L0o0/ao;)V
    .locals 0

    .prologue
    .line 2726
    iput-object p1, p0, L0o0/al$15;->O00000o:L0o0/al;

    iput-object p2, p0, L0o0/al$15;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$15;->O00000Oo:Landroid/content/Context;

    iput-object p4, p0, L0o0/al$15;->O00000o0:L0o0/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2730
    :try_start_0
    iget-object v0, p0, L0o0/al$15;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, L0o0/al$15;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00000Oo;

    move-result-object v0

    .line 2731
    iget-object v1, p0, L0o0/al$15;->O00000o0:L0o0/ao;

    iget-object v2, p0, L0o0/al$15;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface {v1, v2, v0}, L0o0/ao;->O000000o(Lcom/fsck/k9/O00000o0;Lcom/fsck/k9/O00000Oo;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2736
    :goto_0
    return-void

    .line 2732
    :catch_0
    move-exception v0

    .line 2733
    const-string v1, "Count not get unread count for account %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/al$15;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v4}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
