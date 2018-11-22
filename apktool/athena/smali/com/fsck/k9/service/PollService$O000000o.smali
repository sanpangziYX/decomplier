.class public Lcom/fsck/k9/service/PollService$O000000o;
.super L0o0/ar;
.source "PollService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/service/PollService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic O00000Oo:Lcom/fsck/k9/service/PollService;

.field private O00000o:I

.field private O00000o0:L0o0/eg$O000000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/service/PollService;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000Oo:Lcom/fsck/k9/service/PollService;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O000000o:Ljava/util/Map;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o0:L0o0/eg$O000000o;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o:I

    return-void
.end method

.method private O00000o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000Oo:Lcom/fsck/k9/service/PollService;

    invoke-virtual {v0}, Lcom/fsck/k9/service/PollService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, L0o0/al;->O00000oo(L0o0/ao;)V

    .line 126
    iget-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000Oo:Lcom/fsck/k9/service/PollService;

    invoke-virtual {v0}, Lcom/fsck/k9/service/PollService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000Oo:Lcom/fsck/k9/service/PollService;

    invoke-static {v0, v1}, Lcom/fsck/k9/service/MailService;->O00000o0(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {p0}, Lcom/fsck/k9/service/PollService$O000000o;->O00000o0()V

    .line 131
    const-string v0, "PollService stopping with startId = %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000Oo:Lcom/fsck/k9/service/PollService;

    iget v1, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/service/PollService;->stopSelf(I)V

    .line 133
    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o0:L0o0/eg$O000000o;

    .line 86
    iget-object v1, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000Oo:Lcom/fsck/k9/service/PollService;

    invoke-static {v1}, L0o0/eg;->O000000o(Landroid/content/Context;)L0o0/eg;

    move-result-object v1

    .line 87
    const/4 v2, 0x1

    const-string v3, "PollService wakeLockAcquire"

    invoke-virtual {v1, v2, v3}, L0o0/eg;->O000000o(ILjava/lang/String;)L0o0/eg$O000000o;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o0:L0o0/eg$O000000o;

    .line 88
    iget-object v1, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o0:L0o0/eg$O000000o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, L0o0/eg$O000000o;->O000000o(Z)V

    .line 89
    iget-object v1, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o0:L0o0/eg$O000000o;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v2, v3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O000000o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/service/PollService$O000000o;->O000000o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o:I

    .line 145
    return-void
.end method

.method public O00000Oo(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "***** PollService *****: checkMailFinished"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0}, Lcom/fsck/k9/service/PollService$O000000o;->O00000o()V

    .line 139
    return-void
.end method

.method public declared-synchronized O00000o0()V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o0:L0o0/eg$O000000o;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o0:L0o0/eg$O000000o;

    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/service/PollService$O000000o;->O00000o0:L0o0/eg$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
