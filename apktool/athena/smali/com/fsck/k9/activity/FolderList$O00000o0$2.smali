.class public Lcom/fsck/k9/activity/FolderList$O00000o0$2;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList$O00000o0;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$2;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iput-object p2, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$2;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$2;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$2;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$2;->O000000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$2;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$2;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v1, v1, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;Ljava/util/List;)Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$2;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V

    .line 136
    return-void
.end method
