.class public Lcom/fsck/k9/activity/FolderList$O00000o0$7;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList$O00000o0;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$7;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$7;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->notifyDataSetChanged()V

    .line 198
    return-void
.end method
