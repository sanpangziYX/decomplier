.class public L0o0/al$17;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:L0o0/al;

.field final synthetic O00000o0:L0o0/ao;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;)V
    .locals 0

    .prologue
    .line 2821
    iput-object p1, p0, L0o0/al$17;->O00000o:L0o0/al;

    iput-object p2, p0, L0o0/al$17;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$17;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, L0o0/al$17;->O00000o0:L0o0/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2825
    .line 2827
    :try_start_0
    iget-object v1, p0, L0o0/al$17;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    iget-object v2, p0, L0o0/al$17;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v1

    .line 2828
    invoke-virtual {v1}, L0o0/ci;->O00000oO()I
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2832
    :goto_0
    iget-object v1, p0, L0o0/al$17;->O00000o0:L0o0/ao;

    iget-object v2, p0, L0o0/al$17;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, L0o0/al$17;->O00000Oo:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V

    .line 2833
    return-void

    .line 2829
    :catch_0
    move-exception v1

    .line 2830
    const-string v2, "Count not get unread count for account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, L0o0/al$17;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v4}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
