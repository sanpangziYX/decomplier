.class public Lcom/fsck/k9/activity/FolderList$3;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/view/MenuItem;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/FolderList;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$3;->O00000Oo:Lcom/fsck/k9/activity/FolderList;

    iput-object p2, p0, Lcom/fsck/k9/activity/FolderList$3;->O000000o:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$3;->O00000Oo:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 590
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$3;->O000000o:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 583
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$3;->O00000Oo:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$3;->O00000Oo:Lcom/fsck/k9/activity/FolderList;

    sget v2, Lcom/fsck/k9/R$string;->filter_folders_action:I

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    const/4 v0, 0x1

    return v0
.end method
