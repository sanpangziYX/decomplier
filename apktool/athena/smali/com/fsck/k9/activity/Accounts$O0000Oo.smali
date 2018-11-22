.class public Lcom/fsck/k9/activity/Accounts$O0000Oo;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Lcom/fsck/k9/activity/misc/O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000Oo"
.end annotation


# instance fields
.field private O000000o:Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

.field private O00000Oo:Landroid/net/Uri;

.field private O00000o:Landroid/util/SparseBooleanArray;

.field private O00000o0:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/fsck/k9/preferences/O0000Oo$O00000o0;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1638
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o:Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    .line 1639
    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000Oo:Landroid/net/Uri;

    .line 1640
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts$O0000Oo;)Lcom/fsck/k9/preferences/O0000Oo$O00000o0;
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o:Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/Accounts$O0000Oo;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000Oo:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1644
    check-cast p1, Lcom/fsck/k9/activity/Accounts;

    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000o:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o(Lcom/fsck/k9/activity/Accounts;Landroid/util/SparseBooleanArray;)V

    .line 1645
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/Accounts;)V
    .locals 1

    .prologue
    .line 1661
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o(Lcom/fsck/k9/activity/Accounts;Landroid/util/SparseBooleanArray;)V

    .line 1662
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/Accounts;Landroid/util/SparseBooleanArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1665
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o:Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    iget-boolean v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;->O000000o:Z

    if-eqz v0, :cond_0

    .line 1668
    sget v0, Lcom/fsck/k9/R$string;->settings_import_global_settings:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o:Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O00000o0;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/O0000Oo$O000000o;

    .line 1672
    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O000000o;->O000000o:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1675
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1676
    new-array v4, v3, [Z

    .line 1677
    if-eqz p2, :cond_2

    move v0, v1

    .line 1678
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1679
    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    aput-boolean v5, v4, v0

    .line 1678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1682
    :goto_2
    if-ge v0, v3, :cond_3

    .line 1683
    aput-boolean v6, v4, v0

    .line 1682
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1691
    :cond_3
    new-instance v3, Lcom/fsck/k9/activity/Accounts$O0000Oo$1;

    invoke-direct {v3, p0}, Lcom/fsck/k9/activity/Accounts$O0000Oo$1;-><init>(Lcom/fsck/k9/activity/Accounts$O0000Oo;)V

    .line 1698
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1699
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1700
    sget v0, Lcom/fsck/k9/R$string;->settings_import_selection:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1701
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 1702
    sget v0, Lcom/fsck/k9/R$string;->okay_action:I

    new-instance v1, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000Oo$2;-><init>(Lcom/fsck/k9/activity/Accounts$O0000Oo;Lcom/fsck/k9/activity/Accounts;)V

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1735
    sget v0, Lcom/fsck/k9/R$string;->cancel_action:I

    new-instance v1, Lcom/fsck/k9/activity/Accounts$O0000Oo$3;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000Oo$3;-><init>(Lcom/fsck/k9/activity/Accounts$O0000Oo;Lcom/fsck/k9/activity/Accounts;)V

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1743
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000o0:Landroid/app/AlertDialog;

    .line 1744
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000o0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000o0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000o:Landroid/util/SparseBooleanArray;

    .line 1653
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000o0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo;->O00000o0:Landroid/app/AlertDialog;

    .line 1655
    const/4 v0, 0x1

    .line 1657
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
