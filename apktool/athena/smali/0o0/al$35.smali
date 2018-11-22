.class public L0o0/al$35;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:L0o0/ci;

.field final synthetic O00000o:Z

.field final synthetic O00000o0:Ljava/util/List;

.field final synthetic O00000oO:Ljava/util/concurrent/CountDownLatch;

.field final synthetic O00000oo:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 4007
    iput-object p1, p0, L0o0/al$35;->O00000oo:L0o0/al;

    iput-object p2, p0, L0o0/al$35;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$35;->O00000Oo:L0o0/ci;

    iput-object p4, p0, L0o0/al$35;->O00000o0:Ljava/util/List;

    iput-boolean p5, p0, L0o0/al$35;->O00000o:Z

    iput-object p6, p0, L0o0/al$35;->O00000oO:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4010
    .line 4012
    :try_start_0
    iget-object v0, p0, L0o0/al$35;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 4013
    iget-object v1, p0, L0o0/al$35;->O00000Oo:L0o0/ci;

    invoke-virtual {v1}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v3

    .line 4014
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, L0o0/gy;->O000000o(I)V

    .line 4016
    iget-object v0, p0, L0o0/al$35;->O000000o:Lcom/fsck/k9/O000000o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(Z)V

    .line 4017
    iget-object v0, p0, L0o0/al$35;->O00000oo:L0o0/al;

    iget-object v1, p0, L0o0/al$35;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/al$35;->O00000Oo:L0o0/ci;

    iget-object v4, p0, L0o0/al$35;->O00000o0:Ljava/util/List;

    iget-boolean v5, p0, L0o0/al$35;->O00000o:Z

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;ZZ)I

    move-result v0

    .line 4019
    invoke-virtual {v3}, L0o0/gy;->O00000oO()I

    move-result v1

    .line 4021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, L0o0/gy;->O00000Oo(J)V

    .line 4022
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, L0o0/gy;->O00000Oo(Ljava/lang/String;)V

    .line 4024
    const-string v2, "messagesArrived newCount = %d, unread count = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4026
    if-nez v1, :cond_0

    .line 4027
    iget-object v0, p0, L0o0/al$35;->O00000oo:L0o0/al;

    invoke-static {v0}, L0o0/al;->O00000o0(L0o0/al;)Lcom/fsck/k9/notification/O0000o;

    move-result-object v0

    iget-object v2, p0, L0o0/al$35;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/notification/O0000o;->O00000oO(Lcom/fsck/k9/O000000o;)V

    .line 4030
    :cond_0
    iget-object v0, p0, L0o0/al$35;->O00000oo:L0o0/al;

    invoke-virtual {v0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 4031
    iget-object v4, p0, L0o0/al$35;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v5, p0, L0o0/al$35;->O00000Oo:L0o0/ci;

    invoke-virtual {v5}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5, v1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4034
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4035
    :try_start_1
    iget-object v0, p0, L0o0/al$35;->O00000oo:L0o0/al;

    invoke-static {v0, v1}, L0o0/al;->O000000o(L0o0/al;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 4036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Push failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 4038
    :try_start_2
    invoke-virtual {v3, v2}, L0o0/gy;->O00000Oo(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4042
    :goto_1
    :try_start_3
    iget-object v0, p0, L0o0/al$35;->O00000oo:L0o0/al;

    invoke-virtual {v0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 4043
    iget-object v5, p0, L0o0/al$35;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v6, p0, L0o0/al$35;->O00000Oo:L0o0/ci;

    invoke-virtual {v6}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6, v2}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 4047
    :catchall_0
    move-exception v0

    invoke-static {v3}, L0o0/al;->O000000o(L0o0/ci;)V

    .line 4048
    iget-object v1, p0, L0o0/al$35;->O00000oO:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4047
    :cond_1
    invoke-static {v3}, L0o0/al;->O000000o(L0o0/ci;)V

    .line 4048
    iget-object v0, p0, L0o0/al$35;->O00000oO:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4051
    :goto_3
    return-void

    .line 4039
    :catch_1
    move-exception v0

    .line 4040
    :try_start_4
    const-string v4, "Unable to set failed status on localFolder"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4045
    :cond_2
    invoke-static {v1}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4047
    invoke-static {v3}, L0o0/al;->O000000o(L0o0/ci;)V

    .line 4048
    iget-object v0, p0, L0o0/al$35;->O00000oO:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3
.end method
