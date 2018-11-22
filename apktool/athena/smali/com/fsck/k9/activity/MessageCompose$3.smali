.class public Lcom/fsck/k9/activity/MessageCompose$3;
.super L0o0/ar;
.source "MessageCompose.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/MessageCompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/MessageCompose;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/MessageCompose;)V
    .locals 0

    .prologue
    .line 1668
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$3;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$3;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000oO(Lcom/fsck/k9/activity/MessageCompose;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1686
    :cond_0
    :goto_0
    return-void

    .line 1676
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$3;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$3;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    .line 1677
    invoke-static {v1}, Lcom/fsck/k9/activity/MessageCompose;->O00000oO(Lcom/fsck/k9/activity/MessageCompose;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 1678
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$3;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v1}, Lcom/fsck/k9/activity/MessageCompose;->O00000oO(Lcom/fsck/k9/activity/MessageCompose;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    .line 1679
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose$3;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v2}, Lcom/fsck/k9/activity/MessageCompose;->O00000oO(Lcom/fsck/k9/activity/MessageCompose;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v2

    .line 1682
    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1683
    :goto_1
    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$3;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$3;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v1}, Lcom/fsck/k9/activity/MessageCompose;->O00000oO(Lcom/fsck/k9/activity/MessageCompose;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Lcom/fsck/k9/activity/MessageCompose;Lcom/fsck/k9/activity/O0000o0;)Lcom/fsck/k9/activity/O0000o0;

    goto :goto_0

    .line 1682
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
