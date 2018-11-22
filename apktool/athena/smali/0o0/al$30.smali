.class public L0o0/al$30;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;ZJL0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:L0o0/ci;

.field final synthetic O00000o:J

.field final synthetic O00000o0:Z

.field final synthetic O00000oO:L0o0/ao;

.field final synthetic O00000oo:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ci;ZJL0o0/ao;)V
    .locals 1

    .prologue
    .line 3580
    iput-object p1, p0, L0o0/al$30;->O00000oo:L0o0/al;

    iput-object p2, p0, L0o0/al$30;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$30;->O00000Oo:L0o0/ci;

    iput-boolean p4, p0, L0o0/al$30;->O00000o0:Z

    iput-wide p5, p0, L0o0/al$30;->O00000o:J

    iput-object p7, p0, L0o0/al$30;->O00000oO:L0o0/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3583
    .line 3587
    :try_start_0
    iget-object v0, p0, L0o0/al$30;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 3588
    iget-object v2, p0, L0o0/al$30;->O00000Oo:L0o0/ci;

    invoke-virtual {v2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v1

    .line 3589
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, L0o0/gy;->O000000o(I)V

    .line 3591
    iget-boolean v0, p0, L0o0/al$30;->O00000o0:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, L0o0/gy;->O0000Oo()J

    move-result-wide v2

    .line 3592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, L0o0/al$30;->O00000o:J

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3593
    const-string v0, "Not running Command for folder %s, previously synced @ %tc which would be too recent for the account period"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/al$30;->O00000Oo:L0o0/ci;

    .line 3595
    invoke-virtual {v4}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, L0o0/al$30;->O00000Oo:L0o0/ci;

    invoke-virtual {v4}, L0o0/ci;->O0000Oo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3593
    invoke-static {v0, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3608
    invoke-static {v1}, L0o0/al;->O000000o(L0o0/ci;)V

    .line 3610
    :goto_0
    return-void

    .line 3598
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/al$30;->O00000oo:L0o0/al;

    iget-object v2, p0, L0o0/al$30;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, L0o0/al$30;->O00000Oo:L0o0/ci;

    invoke-static {v0, v2, v3}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ci;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3600
    :try_start_2
    iget-object v0, p0, L0o0/al$30;->O00000oo:L0o0/al;

    iget-object v2, p0, L0o0/al$30;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, L0o0/al$30;->O00000Oo:L0o0/ci;

    invoke-virtual {v3}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L0o0/al$30;->O00000oO:L0o0/ao;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3602
    :try_start_3
    iget-object v0, p0, L0o0/al$30;->O00000oo:L0o0/al;

    iget-object v2, p0, L0o0/al$30;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v0, v2}, L0o0/al;->O0000O0o(L0o0/al;Lcom/fsck/k9/O000000o;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3608
    invoke-static {v1}, L0o0/al;->O000000o(L0o0/ci;)V

    goto :goto_0

    .line 3602
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, L0o0/al$30;->O00000oo:L0o0/al;

    iget-object v3, p0, L0o0/al$30;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v2, v3}, L0o0/al;->O0000O0o(L0o0/al;Lcom/fsck/k9/O000000o;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3604
    :catch_0
    move-exception v0

    .line 3605
    :try_start_5
    const-string v2, "Exception while processing folder %s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/al$30;->O000000o:Lcom/fsck/k9/O000000o;

    .line 3606
    invoke-virtual {v5}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, L0o0/al$30;->O00000Oo:L0o0/ci;

    invoke-virtual {v5}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3605
    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3608
    invoke-static {v1}, L0o0/al;->O000000o(L0o0/ci;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1}, L0o0/al;->O000000o(L0o0/ci;)V

    throw v0
.end method
