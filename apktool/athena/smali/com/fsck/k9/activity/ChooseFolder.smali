.class public Lcom/fsck/k9/activity/ChooseFolder;
.super Lcom/fsck/k9/activity/K9ListActivity;
.source "ChooseFolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/ChooseFolder$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Ljava/lang/String;

.field O00000Oo:Ljava/lang/String;

.field O00000o:Lcom/fsck/k9/activity/O0000o0;

.field O00000o0:Lcom/fsck/k9/O000000o;

.field O00000oO:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O00000oo:Ljava/lang/String;

.field O0000O0o:Z

.field O0000OOo:Z

.field private O0000Oo:Lcom/fsck/k9/activity/ChooseFolder$O000000o;

.field O0000Oo0:Z

.field private O0000OoO:Lcom/fsck/k9/O000000o$O00000o0;

.field private O0000Ooo:Lcom/fsck/k9/activity/O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fsck/k9/activity/O0000OOo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o00:L0o0/ao;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9ListActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/fsck/k9/activity/ChooseFolder$O000000o;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/ChooseFolder$O000000o;-><init>(Lcom/fsck/k9/activity/ChooseFolder;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000Oo:Lcom/fsck/k9/activity/ChooseFolder$O000000o;

    .line 52
    iput-object v2, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000oo:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000O0o:Z

    .line 54
    iput-boolean v1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000OOo:Z

    .line 55
    iput-boolean v1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000Oo0:Z

    .line 70
    iput-object v2, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000Ooo:Lcom/fsck/k9/activity/O0000OOo;

    .line 239
    new-instance v0, Lcom/fsck/k9/activity/ChooseFolder$4;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/ChooseFolder$4;-><init>(Lcom/fsck/k9/activity/ChooseFolder;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000o00:L0o0/ao;

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/ChooseFolder;)Lcom/fsck/k9/activity/ChooseFolder$O000000o;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000Oo:Lcom/fsck/k9/activity/ChooseFolder$O000000o;

    return-object v0
.end method

.method private O000000o()V
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseFolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000o00:L0o0/ao;

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V

    .line 227
    return-void
.end method

.method private O000000o(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 183
    sget v0, Lcom/fsck/k9/R$id;->filter_folders:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    .line 185
    sget v2, Lcom/fsck/k9/R$string;->folder_list_filter_hint:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/ChooseFolder;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v2, Lcom/fsck/k9/activity/ChooseFolder$3;

    invoke-direct {v2, p0, v1}, Lcom/fsck/k9/activity/ChooseFolder$3;-><init>(Lcom/fsck/k9/activity/ChooseFolder;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 200
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V
    .locals 4

    .prologue
    .line 230
    iput-object p1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000OoO:Lcom/fsck/k9/O000000o$O00000o0;

    .line 232
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000Ooo:Lcom/fsck/k9/activity/O0000OOo;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000Ooo:Lcom/fsck/k9/activity/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000OOo;->O000000o()V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseFolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000o00:L0o0/ao;

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V

    .line 237
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/ChooseFolder;)Lcom/fsck/k9/O000000o$O00000o0;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000OoO:Lcom/fsck/k9/O000000o$O00000o0;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/ChooseFolder;->requestWindowFeature(I)Z

    .line 78
    sget v0, Lcom/fsck/k9/R$layout;->list_content_simple:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/ChooseFolder;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseFolder;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseFolder;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseFolder;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 83
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseFolder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    const-string v1, "com.fsck.k9.ChooseFolder_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    .line 86
    const-string v1, "com.fsck.k9.ChooseFolder_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "com.fsck.k9.ChooseFolder_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o:Lcom/fsck/k9/activity/O0000o0;

    .line 90
    :cond_0
    const-string v1, "com.fsck.k9.ChooseFolder_curfolder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O000000o:Ljava/lang/String;

    .line 91
    const-string v1, "com.fsck.k9.ChooseFolder_selfolder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000Oo:Ljava/lang/String;

    .line 92
    const-string v1, "com.fsck.k9.ChooseFolder_showcurrent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    iput-boolean v3, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000O0o:Z

    .line 95
    :cond_1
    const-string v1, "com.fsck.k9.ChooseFolder_showOptionNone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 96
    iput-boolean v4, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000OOo:Z

    .line 98
    :cond_2
    const-string v1, "com.fsck.k9.ChooseFolder_showDisplayableOnly"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    iput-boolean v4, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000Oo0:Z

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O000000o:Ljava/lang/String;

    .line 104
    :cond_4
    new-instance v0, Lcom/fsck/k9/activity/ChooseFolder$1;

    const v1, 0x1090003

    invoke-direct {v0, p0, p0, v1}, Lcom/fsck/k9/activity/ChooseFolder$1;-><init>(Lcom/fsck/k9/activity/ChooseFolder;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000oO:Landroid/widget/ArrayAdapter;

    .line 116
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000oO:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/ChooseFolder;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000OO()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000OoO:Lcom/fsck/k9/O000000o$O00000o0;

    .line 119
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseFolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/ChooseFolder;->O0000o00:L0o0/ao;

    invoke-virtual {v0, v1, v3, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V

    .line 121
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseFolder;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/activity/ChooseFolder$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/ChooseFolder$2;-><init>(Lcom/fsck/k9/activity/ChooseFolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 177
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseFolder;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$menu;->folder_select_option:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o(Landroid/view/Menu;)V

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 204
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 205
    sget v2, Lcom/fsck/k9/R$id;->display_1st_class:I

    if-ne v1, v2, :cond_0

    .line 206
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    .line 221
    :goto_0
    return v0

    .line 208
    :cond_0
    sget v2, Lcom/fsck/k9/R$id;->display_1st_and_2nd_class:I

    if-ne v1, v2, :cond_1

    .line 209
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000o:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto :goto_0

    .line 211
    :cond_1
    sget v2, Lcom/fsck/k9/R$id;->display_not_second_class:I

    if-ne v1, v2, :cond_2

    .line 212
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto :goto_0

    .line 214
    :cond_2
    sget v2, Lcom/fsck/k9/R$id;->display_all:I

    if-ne v1, v2, :cond_3

    .line 215
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000Oo:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto :goto_0

    .line 217
    :cond_3
    sget v2, Lcom/fsck/k9/R$id;->list_folders:I

    if-ne v1, v2, :cond_4

    .line 218
    invoke-direct {p0}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o()V

    goto :goto_0

    .line 221
    :cond_4
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
