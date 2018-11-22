.class public Lcom/fsck/k9/activity/FolderList$2;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/FolderList;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$2;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$2;->O000000o:Lcom/fsck/k9/activity/FolderList;

    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$2;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000O0o;

    iget-object v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/activity/FolderList;Ljava/lang/String;)V

    .line 274
    return-void
.end method
