.class public Lcom/fsck/k9/activity/FolderList$O00000o0$5;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList$O00000o0;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$5;->O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iput-object p2, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$5;->O000000o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$5;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$5;->O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$5;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000O0o;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-boolean v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$5;->O00000Oo:Z

    iput-boolean v1, v0, Lcom/fsck/k9/activity/O0000O0o;->O00000oo:Z

    .line 171
    :cond_0
    return-void
.end method
