.class public Lcom/fsck/k9/activity/MessageList;
.super Lcom/fsck/k9/activity/K9Activity;
.source "MessageList.java"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/fsck/k9/activity/misc/O00000o$O000000o;
.implements Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;
.implements Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;
.implements Lcom/fsck/k9/view/ViewSwitcher$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/MessageList$O00000Oo;,
        Lcom/fsck/k9/activity/MessageList$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:L0o0/hj$O00000o0;

.field private O00000o:Landroid/view/View;

.field private O00000o0:Landroid/app/ActionBar;

.field private O00000oO:Landroid/view/View;

.field private O00000oo:Lcom/fsck/k9/view/MessageTitleView;

.field private O0000O0o:Landroid/widget/TextView;

.field private O0000OOo:Landroid/widget/TextView;

.field private O0000Oo:Landroid/view/Menu;

.field private O0000Oo0:Landroid/widget/TextView;

.field private O0000OoO:Landroid/view/ViewGroup;

.field private O0000Ooo:Landroid/view/View;

.field private O0000o:Ljava/lang/String;

.field private O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

.field private O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

.field private O0000o0O:I

.field private O0000o0o:Lcom/fsck/k9/O000000o;

.field private O0000oO:Z

.field private O0000oO0:Lcom/fsck/k9/search/LocalSearch;

.field private O0000oOO:Z

.field private O0000oOo:Landroid/widget/ProgressBar;

.field private O0000oo:Landroid/view/View;

.field private O0000oo0:Landroid/view/MenuItem;

.field private O0000ooO:I

.field private O0000ooo:Z

.field private O000O00o:Z

.field private O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

.field private O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

.field private O00oOooo:Lcom/fsck/k9/activity/O0000o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    .line 160
    new-instance v0, Lcom/fsck/k9/activity/MessageList$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/activity/MessageList$O00000Oo;-><init>(Lcom/fsck/k9/activity/MessageList;Lcom/fsck/k9/activity/MessageList$1;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000Oo:L0o0/hj$O00000o0;

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0O:I

    .line 187
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000ooO:I

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O00o:Z

    return-void

    .line 187
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/MessageList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    const-string v1, "message_reference"

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/MessageList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v1, "special_folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/MessageList;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZZ)V

    .line 110
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZZ)V
    .locals 1

    .prologue
    .line 114
    .line 115
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/MessageList;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageList$O000000o;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    .line 356
    :goto_0
    return-void

    .line 342
    :cond_0
    if-eqz p1, :cond_1

    .line 343
    const-string v0, "displayMode"

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/MessageList$O000000o;

    .line 345
    sget-object v1, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v0, v1, :cond_1

    .line 346
    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_3

    .line 352
    :cond_2
    sget-object v0, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    goto :goto_0

    .line 354
    :cond_3
    sget-object v0, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    goto :goto_0
.end method

.method private O000000o(Landroid/view/Menu;)V
    .locals 7

    .prologue
    const/16 v4, 0xff

    const/16 v5, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 976
    if-nez p1, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-nez v0, :cond_4

    .line 982
    sget v0, Lcom/fsck/k9/R$id;->account_settings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 983
    sget v0, Lcom/fsck/k9/R$id;->folder_settings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 995
    :goto_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    .line 997
    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00oOooo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 998
    :cond_2
    sget v0, Lcom/fsck/k9/R$id;->next_message:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 999
    sget v0, Lcom/fsck/k9/R$id;->previous_message:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1000
    sget v0, Lcom/fsck/k9/R$id;->single_message_options:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1001
    sget v0, Lcom/fsck/k9/R$id;->delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1002
    sget v0, Lcom/fsck/k9/R$id;->compose:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1003
    sget v0, Lcom/fsck/k9/R$id;->archive:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1004
    sget v0, Lcom/fsck/k9/R$id;->move:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1005
    sget v0, Lcom/fsck/k9/R$id;->copy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1006
    sget v0, Lcom/fsck/k9/R$id;->spam:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1007
    sget v0, Lcom/fsck/k9/R$id;->refile:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1008
    sget v0, Lcom/fsck/k9/R$id;->toggle_unread:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1009
    sget v0, Lcom/fsck/k9/R$id;->select_text:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1010
    sget v0, Lcom/fsck/k9/R$id;->toggle_message_view_theme:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1011
    sget v0, Lcom/fsck/k9/R$id;->show_headers:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1012
    sget v0, Lcom/fsck/k9/R$id;->hide_headers:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1104
    :goto_2
    sget v0, Lcom/fsck/k9/R$id;->search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1105
    sget v0, Lcom/fsck/k9/R$id;->search_remote:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1107
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 1108
    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1109
    :cond_3
    sget v0, Lcom/fsck/k9/R$id;->check_mail:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1110
    sget v0, Lcom/fsck/k9/R$id;->set_sort:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1111
    sget v0, Lcom/fsck/k9/R$id;->select_all:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1112
    sget v0, Lcom/fsck/k9/R$id;->send_messages:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1113
    sget v0, Lcom/fsck/k9/R$id;->expunge:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1114
    sget v0, Lcom/fsck/k9/R$id;->mark_all_as_read:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1115
    sget v0, Lcom/fsck/k9/R$id;->show_folder_list:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 985
    :cond_4
    sget v0, Lcom/fsck/k9/R$id;->account_settings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 986
    invoke-virtual {v3}, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o()Z

    move-result v3

    .line 985
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 987
    sget v0, Lcom/fsck/k9/R$id;->folder_settings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 988
    invoke-virtual {v3}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO()Z

    move-result v3

    .line 987
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1015
    :cond_5
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v0, v3, :cond_6

    .line 1016
    sget v0, Lcom/fsck/k9/R$id;->next_message:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1017
    sget v0, Lcom/fsck/k9/R$id;->previous_message:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1034
    :goto_3
    sget v0, Lcom/fsck/k9/R$id;->toggle_message_view_theme:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1035
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o0()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1036
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1048
    :goto_4
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1049
    sget v0, Lcom/fsck/k9/R$id;->toggle_unread:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/fsck/k9/R$string;->mark_as_unread_action:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1055
    :goto_5
    sget v0, Lcom/fsck/k9/R$id;->select_text:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v0, v4, :cond_f

    move v0, v1

    :goto_6
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1057
    sget v0, Lcom/fsck/k9/R$id;->delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0o0()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1062
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1063
    sget v0, Lcom/fsck/k9/R$id;->copy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0oo()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1064
    sget v0, Lcom/fsck/k9/R$id;->refile_copy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1070
    :goto_7
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1071
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oOo()Z

    move-result v3

    .line 1072
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oo0()Z

    move-result v4

    .line 1074
    sget v0, Lcom/fsck/k9/R$id;->move:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0o()Z

    move-result v5

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1075
    sget v0, Lcom/fsck/k9/R$id;->archive:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v3, :cond_11

    .line 1076
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0Oo()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 1075
    :goto_8
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1077
    sget v0, Lcom/fsck/k9/R$id;->spam:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v4, :cond_12

    .line 1078
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 1077
    :goto_9
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1080
    sget v0, Lcom/fsck/k9/R$id;->refile_move:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1081
    sget v0, Lcom/fsck/k9/R$id;->refile_archive:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1082
    sget v0, Lcom/fsck/k9/R$id;->refile_spam:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1091
    :goto_a
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1092
    sget v0, Lcom/fsck/k9/R$id;->show_headers:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 1019
    :cond_6
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v6

    .line 1020
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 1021
    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1022
    :goto_b
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v3, v6}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    .line 1023
    :goto_c
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0, v6}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 1025
    :goto_d
    sget v6, Lcom/fsck/k9/R$id;->previous_message:I

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 1026
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1027
    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_a

    move v3, v4

    :goto_e
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1029
    sget v3, Lcom/fsck/k9/R$id;->next_message:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1030
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1031
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v0, :cond_b

    :goto_f
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 1021
    goto :goto_b

    :cond_8
    move v3, v2

    .line 1022
    goto :goto_c

    :cond_9
    move v0, v2

    .line 1023
    goto :goto_d

    :cond_a
    move v3, v5

    .line 1027
    goto :goto_e

    :cond_b
    move v4, v5

    .line 1031
    goto :goto_f

    .line 1039
    :cond_c
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000Oo0()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v3

    sget-object v4, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v3, v4, :cond_d

    .line 1040
    sget v3, Lcom/fsck/k9/R$string;->message_view_theme_action_light:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1044
    :goto_10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 1042
    :cond_d
    sget v3, Lcom/fsck/k9/R$string;->message_view_theme_action_dark:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_10

    .line 1051
    :cond_e
    sget v0, Lcom/fsck/k9/R$id;->toggle_unread:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/fsck/k9/R$string;->mark_as_read_action:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 1055
    goto/16 :goto_6

    .line 1066
    :cond_10
    sget v0, Lcom/fsck/k9/R$id;->copy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1067
    sget v0, Lcom/fsck/k9/R$id;->refile_copy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 1076
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 1078
    goto/16 :goto_9

    .line 1084
    :cond_13
    sget v0, Lcom/fsck/k9/R$id;->move:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1085
    sget v0, Lcom/fsck/k9/R$id;->archive:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1086
    sget v0, Lcom/fsck/k9/R$id;->spam:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1088
    sget v0, Lcom/fsck/k9/R$id;->refile:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_a

    .line 1094
    :cond_14
    sget v0, Lcom/fsck/k9/R$id;->hide_headers:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 1117
    :cond_15
    sget v0, Lcom/fsck/k9/R$id;->set_sort:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1118
    sget v0, Lcom/fsck/k9/R$id;->select_all:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1119
    sget v0, Lcom/fsck/k9/R$id;->compose:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1120
    sget v0, Lcom/fsck/k9/R$id;->mark_all_as_read:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 1121
    invoke-virtual {v3}, Lcom/fsck/k9/fragment/O0000O0o;->O00oOoOo()Z

    move-result v3

    .line 1120
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1123
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1124
    sget v0, Lcom/fsck/k9/R$id;->expunge:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1125
    sget v0, Lcom/fsck/k9/R$id;->send_messages:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1126
    sget v0, Lcom/fsck/k9/R$id;->show_folder_list:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1134
    :goto_11
    sget v0, Lcom/fsck/k9/R$id;->check_mail:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1137
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 1138
    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1139
    sget v0, Lcom/fsck/k9/R$id;->search_remote:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1128
    :cond_16
    sget v0, Lcom/fsck/k9/R$id;->send_messages:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v3}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO0()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1129
    sget v0, Lcom/fsck/k9/R$id;->expunge:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v3}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 1130
    invoke-virtual {v3}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOo()Z

    move-result v3

    if-eqz v3, :cond_17

    move v2, v1

    .line 1129
    :cond_17
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1131
    sget v0, Lcom/fsck/k9/R$id;->show_folder_list:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_11

    .line 1140
    :cond_18
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    sget v0, Lcom/fsck/k9/R$id;->search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/fragment/O0000O0o;Z)V
    .locals 2

    .prologue
    .line 1312
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1314
    sget v1, Lcom/fsck/k9/R$id;->message_list_container:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1315
    if-eqz p2, :cond_0

    .line 1316
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1318
    :cond_0
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 1320
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    move-result v0

    .line 1321
    if-ltz v0, :cond_1

    iget v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0O:I

    if-gez v1, :cond_1

    .line 1322
    iput v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0O:I

    .line 1324
    :cond_1
    return-void
.end method

.method private O000000o(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 400
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 402
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 405
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O00oOooO;->O00000o0()Ljava/util/Collection;

    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/O000000o;

    .line 408
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 409
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    const/4 v6, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 411
    new-instance v6, Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0, v2, v3}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    iput-object v6, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    .line 458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    if-nez v0, :cond_2

    .line 459
    const-string v0, "message_reference"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_3

    .line 464
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v0}, Lcom/fsck/k9/search/LocalSearch;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    .line 465
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    if-nez v0, :cond_5

    .line 471
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    new-instance v2, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v2, v1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    .line 475
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    if-nez v0, :cond_4

    const-string v0, "invalid"

    :cond_4
    invoke-virtual {v2, v0}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 476
    if-eqz v1, :cond_5

    .line 477
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 481
    :cond_5
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    .line 483
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O0000O0o()[Ljava/lang/String;

    move-result-object v2

    .line 484
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 485
    invoke-virtual {v1}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_f

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOO:Z

    .line 487
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOO:Z

    if-eqz v0, :cond_6

    .line 488
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    .line 496
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOO:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_12

    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO:Z

    .line 498
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOO:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 499
    :cond_7
    const-string v0, "not opening MessageList of unavailable account"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->O000000o()V

    .line 523
    :goto_4
    return v5

    .line 415
    :cond_8
    const-string v1, "shortcut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 417
    const-string v0, "special_folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v1, "unified_inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 419
    invoke-static {p0}, Lcom/fsck/k9/search/O000000o;->O00000Oo(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/search/O000000o;->O00000o0()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    goto/16 :goto_0

    .line 420
    :cond_9
    const-string v1, "all_messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {p0}, Lcom/fsck/k9/search/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/search/O000000o;->O00000o0()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    goto/16 :goto_0

    .line 423
    :cond_a
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 425
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/fsck/k9/search/LocalSearch;

    sget v2, Lcom/fsck/k9/R$string;->search_results:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    .line 430
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v1, v4}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Z)V

    .line 431
    iput-boolean v4, p0, Lcom/fsck/k9/activity/MessageList;->O0000ooo:Z

    .line 433
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    new-instance v2, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v6, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O000000o:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-direct {v2, v3, v6, v0}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;-><init>(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Lcom/fsck/k9/search/SearchSpecification$O000000o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 434
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    new-instance v2, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O000000o:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v6, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O000000o:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-direct {v2, v3, v6, v0}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;-><init>(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Lcom/fsck/k9/search/SearchSpecification$O000000o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 435
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    new-instance v2, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000OoO:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v6, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O000000o:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-direct {v2, v3, v6, v0}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;-><init>(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Lcom/fsck/k9/search/SearchSpecification$O000000o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Lcom/fsck/k9/search/SearchSpecification$SearchCondition;)Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 437
    const-string v0, "app_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    const-string v2, "com.fsck.k9.search_account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 441
    const-string v1, "com.fsck.k9.search_folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    const-string v2, "com.fsck.k9.search_folder"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :cond_b
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    const-string v1, "allAccounts"

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :cond_c
    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 449
    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/LocalSearch;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    .line 450
    const-string v0, "no_threading"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000ooo:Z

    goto/16 :goto_0

    .line 453
    :cond_d
    const-string v0, "search_bytes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "search_bytes"

    .line 454
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/search/LocalSearch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, L0o0/bk;->O000000o([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/LocalSearch;

    :goto_5
    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    .line 455
    const-string v0, "no_threading"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000ooo:Z

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    .line 454
    goto :goto_5

    :cond_f
    move v0, v5

    .line 486
    goto/16 :goto_1

    .line 491
    :cond_10
    array-length v0, v2

    if-ne v0, v4, :cond_11

    move v0, v4

    :goto_6
    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOO:Z

    .line 492
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOO:Z

    if-eqz v0, :cond_6

    .line 493
    aget-object v0, v2, v5

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    goto/16 :goto_2

    :cond_11
    move v0, v5

    .line 491
    goto :goto_6

    :cond_12
    move v0, v5

    .line 496
    goto/16 :goto_3

    .line 504
    :cond_13
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO:Z

    if-eqz v0, :cond_14

    .line 505
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o:Ljava/lang/String;

    .line 509
    :cond_14
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000OOo:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO:Z

    if-nez v1, :cond_15

    const/16 v5, 0x8

    :cond_15
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    const-string v0, "tstst"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v2}, Lcom/fsck/k9/search/LocalSearch;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    const-string v0, "INBOX"

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v1}, Lcom/fsck/k9/search/LocalSearch;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 513
    sget v0, Lcom/fsck/k9/R$string;->email_incoming_box:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000000o:Ljava/lang/String;

    :cond_16
    :goto_7
    move v5, v4

    .line 523
    goto/16 :goto_4

    .line 514
    :cond_17
    const-string v0, "\u5df2\u53d1\u9001"

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 515
    sget v0, Lcom/fsck/k9/R$string;->email_sent_box:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000000o:Ljava/lang/String;

    goto :goto_7

    .line 516
    :cond_18
    const-string v0, "\u8349\u7a3f\u7bb1"

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 517
    sget v0, Lcom/fsck/k9/R$string;->email_draft_box:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000000o:Ljava/lang/String;

    goto :goto_7

    .line 518
    :cond_19
    const-string v0, "\u5783\u573e\u7bb1"

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 519
    sget v0, Lcom/fsck/k9/R$string;->email_trash_box:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000000o:Ljava/lang/String;

    goto :goto_7

    .line 520
    :cond_1a
    const-string v0, "\u641c\u7d22\u7ed3\u679c"

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 521
    sget v0, Lcom/fsck/k9/R$string;->email_search_result_box:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000000o:Ljava/lang/String;

    goto :goto_7
.end method

.method public static O00000Oo(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/MessageList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v1, "search_bytes"

    invoke-static {p1}, L0o0/bk;->O000000o(Landroid/os/Parcelable;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 122
    const-string v1, "no_threading"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    if-eqz p4, :cond_0

    .line 125
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    :cond_0
    if-eqz p3, :cond_1

    .line 128
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    :cond_1
    return-object v0
.end method

.method private O0000O0o()V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 292
    sget v0, Lcom/fsck/k9/R$id;->message_list_container:I

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/fragment/O0000O0o;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 294
    sget v0, Lcom/fsck/k9/R$id;->message_view_container:I

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/ui/messageview/O0000OOo;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    .line 296
    return-void
.end method

.method private O0000OOo()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 305
    invoke-virtual {v3, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 307
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v2, :cond_2

    move v2, v0

    .line 309
    :goto_0
    if-nez v2, :cond_0

    .line 310
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 311
    iget-object v4, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    .line 312
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/fsck/k9/activity/MessageList;->O0000ooo:Z

    if-nez v5, :cond_3

    .line 311
    :goto_1
    invoke-static {v4, v1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/search/LocalSearch;ZZ)Lcom/fsck/k9/fragment/O0000O0o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 313
    sget v0, Lcom/fsck/k9/R$id;->message_list_container:I

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v3, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 314
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 319
    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Lcom/fsck/k9/activity/O0000o0;)V

    .line 323
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 307
    goto :goto_0

    :cond_3
    move v0, v1

    .line 312
    goto :goto_1
.end method

.method private O0000Oo()V
    .locals 4

    .prologue
    .line 368
    sget v0, Lcom/fsck/k9/R$id;->message_view_container:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000OoO:Landroid/view/ViewGroup;

    .line 370
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 371
    sget v1, Lcom/fsck/k9/R$layout;->empty_message_view:I

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000OoO:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Ooo:Landroid/view/View;

    .line 372
    return-void
.end method

.method private O0000Oo0()Z
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0O0()Lcom/fsck/k9/O0000OOo$O0000Oo0;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 362
    sget-object v2, Lcom/fsck/k9/O0000OOo$O0000Oo0;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo0;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/fsck/k9/O0000OOo$O0000Oo0;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo0;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OoO()V
    .locals 2

    .prologue
    .line 375
    sget-object v0, Lcom/fsck/k9/activity/MessageList$2;->O000000o:[I

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/MessageList$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 377
    :pswitch_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000ooO()V

    goto :goto_0

    .line 381
    :pswitch_1
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000ooo()V

    goto :goto_0

    .line 385
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O00o:Z

    .line 386
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-nez v0, :cond_1

    .line 387
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oO0()V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Lcom/fsck/k9/activity/O0000o0;)V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private O0000Ooo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 568
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000o0:Landroid/app/ActionBar;

    .line 570
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000o0:Landroid/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 571
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000o0:Landroid/app/ActionBar;

    sget v1, Lcom/fsck/k9/R$layout;->actionbar_custom:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 573
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000o0:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 574
    sget v0, Lcom/fsck/k9/R$id;->actionbar_message_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000o:Landroid/view/View;

    .line 575
    sget v0, Lcom/fsck/k9/R$id;->actionbar_message_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000oO:Landroid/view/View;

    .line 576
    sget v0, Lcom/fsck/k9/R$id;->message_title_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/MessageTitleView;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000oo:Lcom/fsck/k9/view/MessageTitleView;

    .line 577
    sget v0, Lcom/fsck/k9/R$id;->actionbar_title_first:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000O0o:Landroid/widget/TextView;

    .line 578
    sget v0, Lcom/fsck/k9/R$id;->actionbar_title_sub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000OOo:Landroid/widget/TextView;

    .line 579
    sget v0, Lcom/fsck/k9/R$id;->actionbar_unread_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo0:Landroid/widget/TextView;

    .line 580
    sget v0, Lcom/fsck/k9/R$id;->actionbar_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOo:Landroid/widget/ProgressBar;

    .line 581
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000o00()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oo:Landroid/view/View;

    .line 583
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000o0:Landroid/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 584
    return-void
.end method

.method private O0000o()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 816
    return-void
.end method

.method private O0000o0()V
    .locals 0

    .prologue
    .line 801
    invoke-static {p0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/content/Context;)V

    .line 802
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->finish()V

    .line 803
    return-void
.end method

.method private O0000o00()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->actionbar_indeterminate_progress_actionview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private O0000o0O()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 807
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->finish()V

    .line 808
    return-void
.end method

.method private O0000o0o()V
    .locals 0

    .prologue
    .line 811
    invoke-static {p0}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Landroid/content/Context;)V

    .line 812
    return-void
.end method

.method private O0000oO()V
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_0

    .line 1372
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1373
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1374
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    .line 1375
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1377
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O00oOooo()V

    .line 1379
    :cond_0
    return-void
.end method

.method private O0000oO0()V
    .locals 2

    .prologue
    .line 1357
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oO()V

    .line 1360
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000OoO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Lcom/fsck/k9/activity/O0000o0;)V

    .line 1365
    return-void
.end method

.method private O0000oOO()V
    .locals 2

    .prologue
    .line 1382
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1383
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1384
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    .line 1385
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1386
    return-void
.end method

.method private O0000oOo()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1457
    .line 1458
    iget v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000ooO:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1459
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo0()Z

    move-result v2

    .line 1464
    :goto_0
    if-nez v2, :cond_3

    .line 1465
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1468
    :cond_1
    :goto_1
    return v0

    .line 1460
    :cond_2
    iget v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000ooO:I

    if-ne v2, v1, :cond_4

    .line 1461
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo()Z

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method private O0000oo()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1493
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    .line 1494
    if-eqz v1, :cond_0

    .line 1495
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v2, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1496
    iput v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000ooO:I

    .line 1500
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000oo0()Z
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    const/4 v0, 0x2

    iput v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000ooO:I

    .line 1486
    const/4 v0, 0x1

    .line 1489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000ooO()V
    .locals 2

    .prologue
    .line 1504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O00o:Z

    .line 1505
    sget-object v0, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    .line 1506
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

    invoke-virtual {v0}, Lcom/fsck/k9/view/ViewSwitcher;->O000000o()V

    .line 1508
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Lcom/fsck/k9/activity/O0000o0;)V

    .line 1510
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O00oOooo()V

    .line 1511
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo:Landroid/view/Menu;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/view/Menu;)V

    .line 1512
    return-void
.end method

.method private O0000ooo()V
    .locals 2

    .prologue
    .line 1515
    sget-object v0, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    .line 1517
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O00o:Z

    if-nez v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ViewSwitcher;->setAnimateFirstView(Z)V

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

    invoke-virtual {v0}, Lcom/fsck/k9/view/ViewSwitcher;->O00000Oo()V

    .line 1522
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O000O00o()V

    .line 1523
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo:Landroid/view/Menu;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/view/Menu;)V

    .line 1524
    return-void
.end method

.method private O000O00o()V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000oO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_0

    .line 1573
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->O00000oo(Ljava/lang/String;)V

    .line 1574
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oo()V

    .line 1576
    :cond_0
    return-void
.end method

.method private O00oOooO()V
    .locals 2

    .prologue
    .line 1537
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000Oo0()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v0, v1, :cond_0

    .line 1538
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o0(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    .line 1543
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fsck/k9/activity/MessageList$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/MessageList$1;-><init>(Lcom/fsck/k9/activity/MessageList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1554
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->recreate()V

    .line 1555
    return-void

    .line 1540
    :cond_0
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o0(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    goto :goto_0
.end method

.method private O00oOooo()V
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000oO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1559
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o()V

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000oo:Lcom/fsck/k9/view/MessageTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/MessageTitleView;->setMessageHeader(Lcom/fsck/k9/view/MessageHeader;)V

    .line 1566
    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 0

    .prologue
    .line 1147
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->finish()V

    .line 1149
    invoke-static {p0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/content/Context;)V

    .line 1150
    return-void
.end method

.method public O000000o(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1161
    if-nez p1, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    :goto_0
    return-void

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo0:Landroid/widget/TextView;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public O000000o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v0, v1, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 1283
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 1253
    invoke-static {p0, p1}, L0o0/r;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 1254
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1345
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oO0()V

    .line 1347
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v0}, Lcom/fsck/k9/search/LocalSearch;-><init>()V

    .line 1348
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 1349
    sget-object v1, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V

    .line 1351
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/search/LocalSearch;ZZ)Lcom/fsck/k9/fragment/O0000O0o;

    move-result-object v0

    .line 1352
    invoke-direct {p0, v0, v4}, Lcom/fsck/k9/activity/MessageList;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;Z)V

    .line 1353
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Ljava/lang/String;)V

    .line 1354
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 3

    .prologue
    .line 1191
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 1192
    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 1193
    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    .line 1195
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196
    invoke-static {p0, p1}, L0o0/r;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)V

    .line 1214
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000OoO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1200
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v0, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Lcom/fsck/k9/activity/O0000o0;)V

    .line 1204
    :cond_2
    invoke-static {p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Lcom/fsck/k9/ui/messageview/O0000OOo;

    move-result-object v0

    .line 1205
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1206
    sget v2, Lcom/fsck/k9/R$id;->message_view_container:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1207
    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    .line 1208
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1210
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v0, v1, :cond_0

    .line 1211
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000ooo()V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1228
    invoke-static {p0, p1, p2}, L0o0/r;->O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 1229
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/view/MessageHeader;)V
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000oo:Lcom/fsck/k9/view/MessageTitleView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/MessageTitleView;->setMessageHeader(Lcom/fsck/k9/view/MessageHeader;)V

    .line 1479
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1412
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oo0:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oo0:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1414
    if-eqz p1, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oo0:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oo:Landroid/view/View;

    .line 1416
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1429
    :goto_0
    return-void

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oo0:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oo0:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1422
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oo0:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1423
    :cond_2
    if-eqz p1, :cond_3

    .line 1424
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOo:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1426
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oOo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public O000000o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 625
    packed-switch p1, :pswitch_data_0

    .line 785
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 627
    :pswitch_1
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v2, v3, :cond_1

    .line 628
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo()Z

    move v0, v1

    .line 630
    goto :goto_0

    .line 631
    :cond_1
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v2, v3, :cond_0

    .line 632
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oO0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo()V

    move v0, v1

    .line 634
    goto :goto_0

    .line 640
    :pswitch_2
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v2, v3, :cond_2

    .line 641
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 642
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo0()Z

    move v0, v1

    .line 643
    goto :goto_0

    .line 644
    :cond_2
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v2, v3, :cond_0

    .line 645
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oO0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0()V

    move v0, v1

    .line 647
    goto :goto_0

    .line 653
    :pswitch_3
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo()V

    move v0, v1

    .line 654
    goto :goto_0

    .line 657
    :pswitch_4
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000o0O()V

    :cond_3
    move v0, v1

    .line 660
    goto :goto_0

    .line 663
    :pswitch_5
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0()V

    move v0, v1

    .line 664
    goto :goto_0

    .line 667
    :pswitch_6
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo()V

    move v0, v1

    .line 668
    goto :goto_0

    .line 672
    :pswitch_7
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v2, :cond_5

    .line 673
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO()V

    :cond_4
    :goto_1
    move v0, v1

    .line 677
    goto/16 :goto_0

    .line 674
    :cond_5
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_4

    .line 675
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0()V

    goto :goto_1

    .line 680
    :pswitch_8
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo()V

    move v0, v1

    .line 681
    goto/16 :goto_0

    .line 684
    :pswitch_9
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v2, :cond_7

    .line 685
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o00()V

    :cond_6
    :goto_2
    move v0, v1

    .line 689
    goto/16 :goto_0

    .line 686
    :cond_7
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_6

    .line 687
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0()V

    goto :goto_2

    .line 692
    :pswitch_a
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v2, :cond_9

    .line 693
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O()V

    :cond_8
    :goto_3
    move v0, v1

    .line 697
    goto/16 :goto_0

    .line 694
    :cond_9
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_8

    .line 695
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo()V

    goto :goto_3

    .line 700
    :pswitch_b
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v2, :cond_b

    .line 701
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0o()V

    :cond_a
    :goto_4
    move v0, v1

    .line 705
    goto/16 :goto_0

    .line 702
    :cond_b
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_a

    .line 703
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Ooo()V

    goto :goto_4

    .line 708
    :pswitch_c
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v2, :cond_d

    .line 709
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o()V

    :cond_c
    :goto_5
    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 710
    :cond_d
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_c

    .line 711
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OoO()V

    goto :goto_5

    .line 716
    :pswitch_d
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v2, :cond_f

    .line 717
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0()V

    :cond_e
    :goto_6
    move v0, v1

    .line 721
    goto/16 :goto_0

    .line 718
    :cond_f
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_e

    .line 719
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0o()V

    goto :goto_6

    .line 724
    :pswitch_e
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_10

    .line 725
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo()V

    :cond_10
    move v0, v1

    .line 727
    goto/16 :goto_0

    .line 730
    :pswitch_f
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_11

    .line 731
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o()V

    :cond_11
    move v0, v1

    .line 733
    goto/16 :goto_0

    .line 736
    :pswitch_10
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_12

    .line 737
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo()V

    :cond_12
    move v0, v1

    .line 739
    goto/16 :goto_0

    .line 743
    :pswitch_11
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_13

    .line 744
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo()Z

    :cond_13
    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 750
    :pswitch_12
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v0, :cond_14

    .line 751
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo0()Z

    :cond_14
    move v0, v1

    .line 753
    goto/16 :goto_0

    .line 762
    :pswitch_13
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v2, :cond_15

    .line 763
    sget v0, Lcom/fsck/k9/R$string;->message_list_help_key:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 767
    :goto_7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 768
    goto/16 :goto_0

    .line 765
    :cond_15
    sget v0, Lcom/fsck/k9/R$string;->message_view_help_key:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_7

    .line 771
    :pswitch_14
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v1, v2, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo()Z

    move-result v0

    goto/16 :goto_0

    .line 777
    :pswitch_15
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v1, v2, :cond_0

    .line 778
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo0()Z

    move-result v0

    goto/16 :goto_0

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_13
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_a
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1330
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1332
    const-string v1, "com.fsck.k9.search_account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    const-string v1, "com.fsck.k9.search_folder"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p0, v4, v3, v0, v3}, Lcom/fsck/k9/activity/MessageList;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 1340
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1337
    :cond_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lcom/fsck/k9/activity/MessageList;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo:Landroid/view/Menu;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/view/Menu;)V

    .line 1392
    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 1181
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/MessageList;->O000000o(I)V

    .line 1182
    return-void
.end method

.method public O00000Oo(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-eq v0, v1, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 1290
    :cond_0
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 0

    .prologue
    .line 1218
    invoke-static {p0, p1}, L0o0/r;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)V

    .line 1219
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1238
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, L0o0/r;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;ZLandroid/os/Parcelable;)V

    .line 1239
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    return-void
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 1442
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OO0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oOo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v1, :cond_2

    .line 1444
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oO0()V

    .line 1449
    :cond_1
    :goto_0
    return-void

    .line 1446
    :cond_2
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000ooO()V

    goto :goto_0
.end method

.method public O00000o(I)V
    .locals 0

    .prologue
    .line 1580
    if-nez p1, :cond_0

    .line 1581
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oO()V

    .line 1583
    :cond_0
    return-void
.end method

.method public O00000o(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 1233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/activity/MessageList;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 1234
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1176
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/MessageList;->O00000Oo(Ljava/lang/String;)V

    .line 1177
    return-void
.end method

.method public O00000o0()V
    .locals 3

    .prologue
    .line 1396
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1397
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v2, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v1, v2, :cond_0

    .line 1398
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000ooO()V

    .line 1408
    :goto_0
    return-void

    .line 1399
    :cond_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1400
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1402
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->finish()V

    goto :goto_0

    .line 1403
    :cond_2
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO:Z

    if-nez v0, :cond_3

    .line 1404
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000o0()V

    goto :goto_0

    .line 1406
    :cond_3
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000o0O()V

    goto :goto_0
.end method

.method public O00000o0(I)V
    .locals 0

    .prologue
    .line 1186
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/MessageList;->setProgress(I)V

    .line 1187
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 1223
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 1224
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1248
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, L0o0/r;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;ZLandroid/os/Parcelable;)V

    .line 1249
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1171
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/MessageList;->O000000o(Ljava/lang/String;)V

    .line 1172
    return-void
.end method

.method public O00000oO()V
    .locals 0

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->invalidateOptionsMenu()V

    .line 1529
    return-void
.end method

.method public O00000oO(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 1243
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/activity/MessageList;->O00000o0(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 1244
    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1258
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 1259
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v1}, Lcom/fsck/k9/search/LocalSearch;->O0000O0o()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O000000o([Ljava/lang/String;)V

    .line 1260
    sget-object v1, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v2, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O000000o:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V

    .line 1262
    invoke-static {v0, v3, v3}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/search/LocalSearch;ZZ)Lcom/fsck/k9/fragment/O0000O0o;

    move-result-object v0

    .line 1264
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/activity/MessageList;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;Z)V

    .line 1265
    return-void
.end method

.method public O00000oo()V
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo:Landroid/view/Menu;

    sget v1, Lcom/fsck/k9/R$id;->delete:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1534
    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v1, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000oo:Lcom/fsck/k9/view/MessageTitleView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/MessageTitleView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    :goto_0
    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00000oo:Lcom/fsck/k9/view/MessageTitleView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageTitleView;->O000000o()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 595
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/fsck/k9/activity/MessageList;->O000000o(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 597
    :cond_0
    if-nez v0, :cond_1

    .line 598
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 600
    :cond_1
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 1594
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/K9Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1596
    and-int v0, p1, v1

    if-ne v0, v1, :cond_0

    .line 1597
    xor-int v0, p1, v1

    .line 1598
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    if-eqz v1, :cond_0

    .line 1599
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1, v0, p2, p3}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(IILandroid/content/Intent;)V

    .line 1602
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O00o:Z

    if-eqz v0, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000ooO()V

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 1269
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000O0o()V

    .line 1271
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageList$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageList$O000000o;

    if-ne v0, v1, :cond_0

    .line 1272
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oO0()V

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo:Landroid/view/Menu;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/view/Menu;)V

    .line 1276
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->finish()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    sget v0, Lcom/fsck/k9/R$layout;->split_message_list:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->setContentView(I)V

    .line 229
    :goto_1
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000Ooo()V

    .line 232
    invoke-virtual {p0, p0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Lcom/fsck/k9/activity/misc/O00000o$O000000o;)V

    .line 234
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000O0o()V

    .line 239
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/os/Bundle;)V

    .line 240
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000Oo()V

    .line 241
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000OOo()V

    .line 242
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000OoO()V

    .line 244
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Ljava/lang/String;)V

    .line 247
    :cond_2
    new-instance v0, Lde/cketti/library/changelog/O000000o;

    invoke-direct {v0, p0}, Lde/cketti/library/changelog/O000000o;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {v0}, Lde/cketti/library/changelog/O000000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lde/cketti/library/changelog/O000000o;->O00000o0()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 220
    :cond_3
    sget v0, Lcom/fsck/k9/R$layout;->message_list:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->setContentView(I)V

    .line 221
    sget v0, Lcom/fsck/k9/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/ViewSwitcher;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

    .line 222
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

    sget v1, Lcom/fsck/k9/R$anim;->slide_in_left:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ViewSwitcher;->setFirstInAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

    sget v1, Lcom/fsck/k9/R$anim;->slide_out_right:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ViewSwitcher;->setFirstOutAnimation(Landroid/view/animation/Animation;)V

    .line 224
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

    sget v1, Lcom/fsck/k9/R$anim;->slide_in_right:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ViewSwitcher;->setSecondInAnimation(Landroid/view/animation/Animation;)V

    .line 225
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

    sget v1, Lcom/fsck/k9/R$anim;->slide_out_left:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ViewSwitcher;->setSecondOutAnimation(Landroid/view/animation/Animation;)V

    .line 226
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O0OO:Lcom/fsck/k9/view/ViewSwitcher;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/view/ViewSwitcher;->setOnSwitchCompleteListener(Lcom/fsck/k9/view/ViewSwitcher$O000000o;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 951
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$menu;->message_list_option:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 952
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageList;->O0000Oo:Landroid/view/Menu;

    .line 953
    sget v0, Lcom/fsck/k9/R$id;->check_mail:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000oo0:Landroid/view/MenuItem;

    .line 954
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 791
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 793
    :cond_0
    const-string v0, "Swallowed key up."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    const/4 v0, 0x1

    .line 797
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fsck/k9/activity/K9Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 257
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/MessageList;->setIntent(Landroid/content/Intent;)V

    .line 263
    iget v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0O:I

    if-ltz v0, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0O:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0O:I

    .line 268
    :cond_2
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oOO()V

    .line 269
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oO()V

    .line 271
    iput-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    .line 272
    iput-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO0:Lcom/fsck/k9/search/LocalSearch;

    .line 273
    iput-object v3, p0, Lcom/fsck/k9/activity/MessageList;->O0000o:Ljava/lang/String;

    .line 275
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0, v3}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/os/Bundle;)V

    .line 280
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000OOo()V

    .line 281
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000OoO()V

    .line 282
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 825
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 826
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 827
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->O00000o0()V

    .line 945
    :cond_0
    :goto_0
    return v0

    .line 829
    :cond_1
    sget v2, Lcom/fsck/k9/R$id;->compose:I

    if-ne v1, v2, :cond_2

    .line 830
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo()V

    goto :goto_0

    .line 832
    :cond_2
    sget v2, Lcom/fsck/k9/R$id;->toggle_message_view_theme:I

    if-ne v1, v2, :cond_3

    .line 833
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O00oOooO()V

    goto :goto_0

    .line 836
    :cond_3
    sget v2, Lcom/fsck/k9/R$id;->check_mail:I

    if-ne v1, v2, :cond_4

    .line 837
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo()V

    goto :goto_0

    .line 839
    :cond_4
    sget v2, Lcom/fsck/k9/R$id;->set_sort_date:I

    if-ne v1, v2, :cond_5

    .line 840
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 842
    :cond_5
    sget v2, Lcom/fsck/k9/R$id;->set_sort_arrival:I

    if-ne v1, v2, :cond_6

    .line 843
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 845
    :cond_6
    sget v2, Lcom/fsck/k9/R$id;->set_sort_subject:I

    if-ne v1, v2, :cond_7

    .line 846
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 848
    :cond_7
    sget v2, Lcom/fsck/k9/R$id;->set_sort_sender:I

    if-ne v1, v2, :cond_8

    .line 849
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 851
    :cond_8
    sget v2, Lcom/fsck/k9/R$id;->set_sort_flag:I

    if-ne v1, v2, :cond_9

    .line 852
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oo:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 854
    :cond_9
    sget v2, Lcom/fsck/k9/R$id;->set_sort_unread:I

    if-ne v1, v2, :cond_a

    .line 855
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oO:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 857
    :cond_a
    sget v2, Lcom/fsck/k9/R$id;->set_sort_attach:I

    if-ne v1, v2, :cond_b

    .line 858
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O0000O0o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 860
    :cond_b
    sget v2, Lcom/fsck/k9/R$id;->select_all:I

    if-ne v1, v2, :cond_c

    .line 861
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o()V

    goto :goto_0

    .line 863
    :cond_c
    sget v2, Lcom/fsck/k9/R$id;->app_settings:I

    if-ne v1, v2, :cond_d

    .line 864
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000o0o()V

    goto/16 :goto_0

    .line 866
    :cond_d
    sget v2, Lcom/fsck/k9/R$id;->account_settings:I

    if-ne v1, v2, :cond_e

    .line 867
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000o()V

    goto/16 :goto_0

    .line 869
    :cond_e
    sget v2, Lcom/fsck/k9/R$id;->search:I

    if-ne v1, v2, :cond_f

    .line 870
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo()Z

    goto/16 :goto_0

    .line 872
    :cond_f
    sget v2, Lcom/fsck/k9/R$id;->search_remote:I

    if-ne v1, v2, :cond_10

    .line 873
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0()V

    goto/16 :goto_0

    .line 875
    :cond_10
    sget v2, Lcom/fsck/k9/R$id;->mark_all_as_read:I

    if-ne v1, v2, :cond_11

    .line 876
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o0()V

    goto/16 :goto_0

    .line 878
    :cond_11
    sget v2, Lcom/fsck/k9/R$id;->show_folder_list:I

    if-ne v1, v2, :cond_12

    .line 879
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000o0O()V

    goto/16 :goto_0

    .line 882
    :cond_12
    sget v2, Lcom/fsck/k9/R$id;->next_message:I

    if-ne v1, v2, :cond_13

    .line 883
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo0()Z

    goto/16 :goto_0

    .line 885
    :cond_13
    sget v2, Lcom/fsck/k9/R$id;->previous_message:I

    if-ne v1, v2, :cond_14

    .line 886
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;->O0000oo()Z

    goto/16 :goto_0

    .line 888
    :cond_14
    sget v2, Lcom/fsck/k9/R$id;->delete:I

    if-ne v1, v2, :cond_15

    .line 889
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0()V

    goto/16 :goto_0

    .line 891
    :cond_15
    sget v2, Lcom/fsck/k9/R$id;->reply:I

    if-ne v1, v2, :cond_16

    .line 892
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo()V

    goto/16 :goto_0

    .line 894
    :cond_16
    sget v2, Lcom/fsck/k9/R$id;->reply_all:I

    if-ne v1, v2, :cond_17

    .line 895
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o()V

    goto/16 :goto_0

    .line 897
    :cond_17
    sget v2, Lcom/fsck/k9/R$id;->forward:I

    if-ne v1, v2, :cond_18

    .line 898
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo()V

    goto/16 :goto_0

    .line 900
    :cond_18
    sget v2, Lcom/fsck/k9/R$id;->share:I

    if-ne v1, v2, :cond_19

    .line 901
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0O()V

    goto/16 :goto_0

    .line 903
    :cond_19
    sget v2, Lcom/fsck/k9/R$id;->toggle_unread:I

    if-ne v1, v2, :cond_1a

    .line 904
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0o()V

    goto/16 :goto_0

    .line 906
    :cond_1a
    sget v2, Lcom/fsck/k9/R$id;->archive:I

    if-eq v1, v2, :cond_1b

    sget v2, Lcom/fsck/k9/R$id;->refile_archive:I

    if-ne v1, v2, :cond_1c

    .line 907
    :cond_1b
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Ooo()V

    goto/16 :goto_0

    .line 909
    :cond_1c
    sget v2, Lcom/fsck/k9/R$id;->spam:I

    if-eq v1, v2, :cond_1d

    sget v2, Lcom/fsck/k9/R$id;->refile_spam:I

    if-ne v1, v2, :cond_1e

    .line 910
    :cond_1d
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00()V

    goto/16 :goto_0

    .line 912
    :cond_1e
    sget v2, Lcom/fsck/k9/R$id;->move:I

    if-eq v1, v2, :cond_1f

    sget v2, Lcom/fsck/k9/R$id;->refile_move:I

    if-ne v1, v2, :cond_20

    .line 913
    :cond_1f
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo()V

    goto/16 :goto_0

    .line 915
    :cond_20
    sget v2, Lcom/fsck/k9/R$id;->copy:I

    if-eq v1, v2, :cond_21

    sget v2, Lcom/fsck/k9/R$id;->refile_copy:I

    if-ne v1, v2, :cond_22

    .line 916
    :cond_21
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OoO()V

    goto/16 :goto_0

    .line 918
    :cond_22
    sget v2, Lcom/fsck/k9/R$id;->select_text:I

    if-ne v1, v2, :cond_23

    .line 919
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0()V

    goto/16 :goto_0

    .line 921
    :cond_23
    sget v2, Lcom/fsck/k9/R$id;->show_headers:I

    if-eq v1, v2, :cond_24

    sget v2, Lcom/fsck/k9/R$id;->hide_headers:I

    if-ne v1, v2, :cond_25

    .line 922
    :cond_24
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o()V

    .line 923
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->O00000oO()V

    goto/16 :goto_0

    .line 927
    :cond_25
    iget-boolean v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000oO:Z

    if-nez v2, :cond_26

    .line 930
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 933
    :cond_26
    sget v2, Lcom/fsck/k9/R$id;->send_messages:I

    if-ne v1, v2, :cond_27

    .line 934
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO()V

    goto/16 :goto_0

    .line 936
    :cond_27
    sget v2, Lcom/fsck/k9/R$id;->folder_settings:I

    if-ne v1, v2, :cond_28

    .line 937
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 938
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageList;->O0000o:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 941
    :cond_28
    sget v2, Lcom/fsck/k9/R$id;->expunge:I

    if-ne v1, v2, :cond_29

    .line 942
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o()V

    goto/16 :goto_0

    .line 945
    :cond_29
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 528
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onPause()V

    .line 530
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O00000Oo:L0o0/hj$O00000o0;

    invoke-virtual {v0, v1}, L0o0/hj;->O00000Oo(L0o0/hj$O00000o0;)V

    .line 531
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 959
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 960
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/view/Menu;)V

    .line 961
    const/4 v0, 0x1

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 561
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 563
    const-string v0, "messageListWasDisplayed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageList;->O000O00o:Z

    .line 564
    const-string v0, "firstBackstackId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0O:I

    .line 565
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 535
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onResume()V

    .line 537
    instance-of v0, p0, Lcom/fsck/k9/activity/Search;

    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fsck/k9/activity/Search;->O00000Oo(Z)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->O000000o()V

    .line 548
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O00000Oo:L0o0/hj$O00000o0;

    invoke-virtual {v0, v1}, L0o0/hj;->O000000o(L0o0/hj$O00000o0;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 552
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 554
    const-string v0, "displayMode"

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageList;->O00oOooO:Lcom/fsck/k9/activity/MessageList$O000000o;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 555
    const-string v0, "messageListWasDisplayed"

    iget-boolean v1, p0, Lcom/fsck/k9/activity/MessageList;->O000O00o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    const-string v0, "firstBackstackId"

    iget v1, p0, Lcom/fsck/k9/activity/MessageList;->O0000o0O:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 557
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList;->O0000o00:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo()Z

    move-result v0

    return v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 1588
    const/high16 v0, 0x10000

    or-int v2, p2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1589
    invoke-super/range {v0 .. v6}, Lcom/fsck/k9/activity/K9Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 1590
    return-void
.end method
