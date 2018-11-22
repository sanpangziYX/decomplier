.class public Lcom/fsck/k9/activity/FolderList$4;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/view/Menu;)V
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
    .line 594
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$4;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$4;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$4;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v2, Lcom/fsck/k9/R$string;->folders_title:I

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    const/4 v0, 0x0

    return v0
.end method
