.class public Lcom/fsck/k9/activity/Accounts$O0000Oo$2;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o(Lcom/fsck/k9/activity/Accounts;Landroid/util/SparseBooleanArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000Oo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O0000Oo;Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 1703
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000Oo;

    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1707
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v5

    .line 1708
    invoke-virtual {v5}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 1710
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o(Lcom/fsck/k9/activity/Accounts$O0000Oo;)Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;->O000000o:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 1711
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1712
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o(Lcom/fsck/k9/activity/Accounts$O0000Oo;)Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;->O000000o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 1713
    :goto_1
    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I

    move-result v8

    move v5, v1

    :goto_2
    if-ge v5, v8, :cond_3

    .line 1714
    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o(Lcom/fsck/k9/activity/Accounts$O0000Oo;)Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    move-result-object v0

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;->O00000Oo:Ljava/util/List;

    sub-int v9, v5, v1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v2, v4

    .line 1710
    goto :goto_0

    :cond_2
    move v1, v4

    .line 1712
    goto :goto_1

    .line 1726
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1727
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0, v6}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 1729
    new-instance v0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;->O000000o:Lcom/fsck/k9/activity/Accounts;

    iget-object v5, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000Oo;

    .line 1730
    invoke-static {v5}, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000Oo(Lcom/fsck/k9/activity/Accounts$O0000Oo;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/fsck/k9/activity/Accounts$O0000Oo0;-><init>(Lcom/fsck/k9/activity/Accounts;ZLjava/util/List;ZLandroid/net/Uri;Lcom/fsck/k9/activity/Accounts$1;)V

    .line 1731
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 1732
    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1733
    return-void
.end method
