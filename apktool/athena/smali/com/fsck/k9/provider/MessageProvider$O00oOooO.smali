.class public Lcom/fsck/k9/provider/MessageProvider$O00oOooO;
.super L0o0/ar;
.source "MessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/provider/MessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O00oOooO"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/provider/MessageProvider;

.field private final O00000Oo:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000Oo;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fsck/k9/provider/MessageProvider;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000Oo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;->O00000o0:Ljava/util/List;

    .line 1088
    iput-object p2, p0, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;->O00000Oo:Ljava/util/concurrent/BlockingQueue;

    .line 1089
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "L0o0/gz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-virtual {v0}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1095
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gz;

    .line 1096
    new-instance v3, Lcom/fsck/k9/activity/O0000Oo;

    invoke-direct {v3}, Lcom/fsck/k9/activity/O0000Oo;-><init>()V

    .line 1097
    invoke-virtual {v0}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v4

    .line 1098
    invoke-virtual {v0}, L0o0/gz;->O000O0o()Lcom/fsck/k9/O000000o;

    move-result-object v5

    .line 1100
    new-instance v6, Lcom/fsck/k9/activity/O0000O0o;

    invoke-direct {v6, v1, v4, v5}, Lcom/fsck/k9/activity/O0000O0o;-><init>(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;)V

    .line 1101
    iget-object v4, p0, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-static {v4}, Lcom/fsck/k9/provider/MessageProvider;->O000000o(Lcom/fsck/k9/provider/MessageProvider;)L0o0/bj;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v6, v5}, L0o0/bj;->O000000o(Lcom/fsck/k9/activity/O0000Oo;L0o0/gz;Lcom/fsck/k9/activity/O0000O0o;Lcom/fsck/k9/O000000o;)V

    .line 1103
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1105
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O00000Oo;)V
    .locals 3

    .prologue
    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;->O00000Oo:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/fsck/k9/provider/MessageProvider$O00oOooO;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :goto_0
    return-void

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    const-string v1, "Unable to return message list back to caller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
