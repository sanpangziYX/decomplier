.class public L0o0/al$5;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V
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
    .line 1636
    iput-object p1, p0, L0o0/al$5;->O00000Oo:L0o0/al;

    iput-object p2, p0, L0o0/al$5;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1640
    :try_start_0
    iget-object v0, p0, L0o0/al$5;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/al$5;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v0, v1}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;)V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    .line 1653
    :goto_0
    return-void

    .line 1641
    :catch_0
    move-exception v0

    .line 1642
    const-string v1, "Failed to process pending command because storage is not available - trying again later."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1644
    new-instance v1, L0o0/at;

    invoke-direct {v1, v0}, L0o0/at;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1645
    :catch_1
    move-exception v0

    .line 1646
    const-string v1, "processPendingCommands"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
