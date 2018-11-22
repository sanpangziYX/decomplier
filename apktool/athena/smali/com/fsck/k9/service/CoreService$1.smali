.class public Lcom/fsck/k9/service/CoreService$1;
.super Ljava/lang/Object;
.source "CoreService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/service/CoreService;->O000000o(Landroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/Runnable;

.field final synthetic O00000Oo:Ljava/lang/Integer;

.field final synthetic O00000o:Z

.field final synthetic O00000o0:L0o0/eg$O000000o;

.field final synthetic O00000oO:Lcom/fsck/k9/service/CoreService;


# direct methods
.method constructor <init>(Lcom/fsck/k9/service/CoreService;Ljava/lang/Runnable;Ljava/lang/Integer;L0o0/eg$O000000o;Z)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000oO:Lcom/fsck/k9/service/CoreService;

    iput-object p2, p0, Lcom/fsck/k9/service/CoreService$1;->O000000o:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/fsck/k9/service/CoreService$1;->O00000o0:L0o0/eg$O000000o;

    iput-boolean p5, p0, Lcom/fsck/k9/service/CoreService$1;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 299
    :try_start_0
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O000000o()Z

    move-result v0

    .line 301
    const-string v1, "CoreService (%s) running Runnable %d with startId %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fsck/k9/service/CoreService$1;->O00000oO:Lcom/fsck/k9/service/CoreService;

    .line 302
    invoke-static {v4}, Lcom/fsck/k9/service/CoreService;->O000000o(Lcom/fsck/k9/service/CoreService;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fsck/k9/service/CoreService$1;->O000000o:Ljava/lang/Runnable;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    aput-object v4, v2, v3

    .line 301
    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lcom/fsck/k9/service/CoreService$1;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 309
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O000000o()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/fsck/k9/service/CoreService$1;->O00000oO:Lcom/fsck/k9/service/CoreService;

    invoke-virtual {v0}, Lcom/fsck/k9/service/CoreService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0}, L0o0/al;->O00000oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :cond_0
    :try_start_1
    const-string v0, "CoreService (%s) completed Runnable %d with startId %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/service/CoreService$1;->O00000oO:Lcom/fsck/k9/service/CoreService;

    .line 316
    invoke-static {v3}, Lcom/fsck/k9/service/CoreService;->O000000o(Lcom/fsck/k9/service/CoreService;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fsck/k9/service/CoreService$1;->O000000o:Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    aput-object v3, v1, v2

    .line 315
    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/fsck/k9/service/CoreService$1;->O00000o0:L0o0/eg$O000000o;

    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    iget-boolean v0, p0, Lcom/fsck/k9/service/CoreService$1;->O00000o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/fsck/k9/service/CoreService$1;->O00000oO:Lcom/fsck/k9/service/CoreService;

    iget-object v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/service/CoreService;->stopSelf(I)V

    .line 325
    :cond_1
    return-void

    .line 320
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000oO:Lcom/fsck/k9/service/CoreService;

    iget-object v2, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/service/CoreService;->stopSelf(I)V

    :cond_2
    throw v0

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_2
    const-string v1, "CoreService (%s) completed Runnable %d with startId %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fsck/k9/service/CoreService$1;->O00000oO:Lcom/fsck/k9/service/CoreService;

    .line 316
    invoke-static {v4}, Lcom/fsck/k9/service/CoreService;->O000000o(Lcom/fsck/k9/service/CoreService;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fsck/k9/service/CoreService$1;->O000000o:Ljava/lang/Runnable;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    aput-object v4, v2, v3

    .line 315
    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000o0:L0o0/eg$O000000o;

    invoke-virtual {v1}, L0o0/eg$O000000o;->O000000o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    iget-boolean v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000o:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 321
    iget-object v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000oO:Lcom/fsck/k9/service/CoreService;

    iget-object v2, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/service/CoreService;->stopSelf(I)V

    :cond_3
    throw v0

    .line 320
    :catchall_2
    move-exception v0

    iget-boolean v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000o:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 321
    iget-object v1, p0, Lcom/fsck/k9/service/CoreService$1;->O00000oO:Lcom/fsck/k9/service/CoreService;

    iget-object v2, p0, Lcom/fsck/k9/service/CoreService$1;->O00000Oo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/service/CoreService;->stopSelf(I)V

    :cond_4
    throw v0
.end method
