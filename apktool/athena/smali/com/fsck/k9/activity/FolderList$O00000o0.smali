.class public Lcom/fsck/k9/activity/FolderList$O00000o0;
.super Landroid/os/Handler;
.source "FolderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/FolderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/FolderList;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    new-instance v1, Lcom/fsck/k9/activity/FolderList$O00000o0$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/FolderList$O00000o0$1;-><init>(Lcom/fsck/k9/activity/FolderList$O00000o0;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public O000000o(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    new-instance v1, Lcom/fsck/k9/activity/FolderList$O00000o0$3;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/activity/FolderList$O00000o0$3;-><init>(Lcom/fsck/k9/activity/FolderList$O00000o0;I)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public O000000o(JJ)V
    .locals 7

    .prologue
    .line 151
    iget-object v6, p0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    new-instance v0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/activity/FolderList$O00000o0$4;-><init>(Lcom/fsck/k9/activity/FolderList$O00000o0;JJ)V

    invoke-virtual {v6, v0}, Lcom/fsck/k9/activity/FolderList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    new-instance v1, Lcom/fsck/k9/activity/FolderList$O00000o0$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/fsck/k9/activity/FolderList$O00000o0$5;-><init>(Lcom/fsck/k9/activity/FolderList$O00000o0;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000O0o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    new-instance v1, Lcom/fsck/k9/activity/FolderList$O00000o0$2;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/activity/FolderList$O00000o0$2;-><init>(Lcom/fsck/k9/activity/FolderList$O00000o0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000OOo(Lcom/fsck/k9/activity/FolderList;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    new-instance v1, Lcom/fsck/k9/activity/FolderList$O00000o0$6;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/activity/FolderList$O00000o0$6;-><init>(Lcom/fsck/k9/activity/FolderList$O00000o0;Z)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    new-instance v1, Lcom/fsck/k9/activity/FolderList$O00000o0$7;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/FolderList$O00000o0$7;-><init>(Lcom/fsck/k9/activity/FolderList$O00000o0;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method
