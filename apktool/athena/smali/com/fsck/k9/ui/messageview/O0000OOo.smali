.class public Lcom/fsck/k9/ui/messageview/O0000OOo;
.super Landroid/app/Fragment;
.source "MessageViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fsck/k9/fragment/O00000Oo$O000000o;
.implements Lcom/fsck/k9/ui/messageview/O00000Oo;
.implements Lcom/fsck/k9/ui/messageview/O00000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/widget/ImageView;

.field private O00000Oo:Landroid/widget/TextView;

.field private O00000o:Landroid/widget/TextView;

.field private O00000o0:Landroid/widget/PopupWindow;

.field private O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

.field private O00000oo:Lcom/fsck/k9/O000000o;

.field private O0000O0o:Lcom/fsck/k9/activity/O0000o0;

.field private O0000OOo:L0o0/gz;

.field private O0000Oo:Landroid/app/DownloadManager;

.field private O0000Oo0:L0o0/al;

.field private O0000OoO:Landroid/os/Handler;

.field private O0000Ooo:Lcom/fsck/k9/activity/O0000o00;

.field private O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

.field private O0000o0:Ljava/lang/Long;

.field private O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

.field private O0000o0O:Landroid/widget/TextView;

.field private O0000o0o:Ljava/lang/String;

.field private O0000oO:Landroid/content/Context;

.field private O0000oO0:Z

.field private O0000oOO:L0o0/gq;

.field private O0000oOo:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

.field private O0000oo0:Lcom/fsck/k9/activity/O0000o00$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OoO:Landroid/os/Handler;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oO0:Z

    .line 686
    new-instance v0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;

    invoke-direct {v0, p0}, Lcom/fsck/k9/ui/messageview/O0000OOo$4;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oOo:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    .line 821
    new-instance v0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;

    invoke-direct {v0, p0}, Lcom/fsck/k9/ui/messageview/O0000OOo$7;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oo0:Lcom/fsck/k9/activity/O0000o00$O000000o;

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/gz;)L0o0/gz;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/ui/messageview/MessageTopView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/gq;)Lcom/fsck/k9/ui/messageview/O000000o;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o(L0o0/gq;)Lcom/fsck/k9/ui/messageview/O000000o;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Lcom/fsck/k9/activity/O0000o0;)Lcom/fsck/k9/ui/messageview/O0000OOo;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "reference"

    invoke-virtual {p0}, Lcom/fsck/k9/activity/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->setArguments(Landroid/os/Bundle;)V

    .line 88
    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0:Ljava/lang/Long;

    return-object p1
.end method

.method private O000000o(L0o0/gz;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, p1, v1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(L0o0/ck;Lcom/fsck/k9/O000000o;)V

    .line 278
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OooO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getMessageHeaderView()Lcom/fsck/k9/view/MessageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageHeader;->O00000o0()V

    .line 281
    :cond_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo(L0o0/gz;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000oO()V

    .line 283
    return-void
.end method

.method private O000000o(L0o0/hg;)V
    .locals 3

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000O00o()V

    .line 264
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, v2, p1}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;Lcom/fsck/k9/O000000o;L0o0/hg;)Z

    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Lcom/fsck/k9/O000000o;L0o0/hg;)V

    .line 268
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OooO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getMessageHeaderView()Lcom/fsck/k9/view/MessageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageHeader;->O00000o()V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getMessageHeaderView()Lcom/fsck/k9/view/MessageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageHeader;->O00000Oo()V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo(I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/hg;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(L0o0/hg;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/activity/O0000o00;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Ooo:Lcom/fsck/k9/activity/O0000o00;

    return-object v0
.end method

.method private O00000Oo(L0o0/gz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p1}, L0o0/gz;->d_()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oO:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->general_no_subject:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_0
    return-object v0
.end method

.method private O00000Oo(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 4

    .prologue
    .line 235
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    .line 236
    const-string v0, "MessageView displaying message %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000ooO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    .line 239
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Ooo:Lcom/fsck/k9/activity/O0000o00;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 241
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000oO()V

    .line 242
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/gz;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(L0o0/gz;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    .line 341
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    invoke-interface {v2}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000o()V

    .line 342
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v3, v0, v1, p1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method static synthetic O00000o(Lcom/fsck/k9/ui/messageview/O0000OOo;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private O00000o(I)V
    .locals 3

    .prologue
    .line 415
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/fsck/k9/activity/ChooseFolder;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const-string v1, "com.fsck.k9.ChooseFolder_account"

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v1, "com.fsck.k9.ChooseFolder_curfolder"

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v1, "com.fsck.k9.ChooseFolder_selfolder"

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v1, "com.fsck.k9.ChooseFolder_message"

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 421
    return-void
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/ui/messageview/O0000OOo;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000O0Oo()V

    return-void
.end method

.method private O00000o0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    invoke-interface {v0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000oo(Ljava/lang/String;)V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    return-void
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/ui/messageview/O0000OOo;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0:Ljava/lang/Long;

    return-object v0
.end method

.method private O00000oO(I)V
    .locals 4

    .prologue
    .line 543
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_delete:I

    if-ne p1, v0, :cond_0

    .line 544
    sget v0, Lcom/fsck/k9/R$string;->dialog_confirm_delete_title:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    sget v1, Lcom/fsck/k9/R$string;->dialog_confirm_delete_message:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 546
    sget v2, Lcom/fsck/k9/R$string;->dialog_confirm_delete_confirm_button:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 547
    sget v3, Lcom/fsck/k9/R$string;->dialog_confirm_delete_cancel_button:I

    invoke-virtual {p0, v3}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/fragment/O00000Oo;

    move-result-object v0

    .line 565
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 566
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 567
    return-void

    .line 550
    :cond_0
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_spam:I

    if-ne p1, v0, :cond_1

    .line 551
    sget v0, Lcom/fsck/k9/R$string;->dialog_confirm_spam_title:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$plurals;->dialog_confirm_spam_message:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 553
    sget v2, Lcom/fsck/k9/R$string;->dialog_confirm_spam_confirm_button:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 554
    sget v3, Lcom/fsck/k9/R$string;->dialog_confirm_spam_cancel_button:I

    invoke-virtual {p0, v3}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/fragment/O00000Oo;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_1
    sget v0, Lcom/fsck/k9/R$id;->dialog_attachment_progress:I

    if-ne p1, v0, :cond_2

    .line 558
    sget v0, Lcom/fsck/k9/R$string;->dialog_attachment_progress_title:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oOO:L0o0/gq;

    iget-wide v2, v1, L0o0/gq;->O00000o0:J

    long-to-int v1, v2

    .line 560
    invoke-static {v1, v0}, Lcom/fsck/k9/fragment/O000000o;->O000000o(ILjava/lang/String;)Lcom/fsck/k9/fragment/O000000o;

    move-result-object v0

    goto :goto_0

    .line 562
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Called showDialog(int) with unknown dialog id."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000oo(I)V
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 581
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0
.end method

.method private O0000O0o(L0o0/gq;)Lcom/fsck/k9/ui/messageview/O000000o;
    .locals 3

    .prologue
    .line 926
    new-instance v0, Lcom/fsck/k9/ui/messageview/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo:Landroid/app/DownloadManager;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fsck/k9/ui/messageview/O000000o;-><init>(L0o0/al;Landroid/app/DownloadManager;Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/gq;)V

    return-object v0
.end method

.method private O0000O0o(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 589
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dialog-%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000O00o()V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 246
    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 250
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private O000O0OO()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000oo()V

    .line 310
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    .line 311
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000o()V

    .line 312
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/activity/O0000o0;L0o0/ao;)V

    .line 314
    :cond_0
    return-void
.end method

.method private O000O0Oo()V
    .locals 3

    .prologue
    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->startActivity(Landroid/content/Intent;)V

    .line 426
    return-void
.end method

.method private O000O0o0()V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 794
    :cond_0
    return-void
.end method

.method private O00oOoOo()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 756
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->email_reply_menu:I

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 757
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 761
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 762
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 765
    sget v0, Lcom/fsck/k9/R$id;->email_reply_opt_fl:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/ui/messageview/O0000OOo$5;

    invoke-direct {v1, p0}, Lcom/fsck/k9/ui/messageview/O0000OOo$5;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    sget v0, Lcom/fsck/k9/R$id;->email_reply_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 773
    sget v1, Lcom/fsck/k9/R$id;->email_reply_all_tv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 774
    sget v2, Lcom/fsck/k9/R$id;->email_transmit_tv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 775
    sget v4, Lcom/fsck/k9/R$id;->email_cancel_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 777
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/fsck/k9/ui/messageview/O0000OOo$6;

    invoke-direct {v1, p0}, Lcom/fsck/k9/ui/messageview/O0000OOo$6;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 788
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000o0()V

    .line 732
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 598
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_delete:I

    if-ne p1, v0, :cond_1

    .line 599
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000O0OO()V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_spam:I

    if-ne p1, v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo(Ljava/lang/String;)V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0o:Ljava/lang/String;

    goto :goto_0
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 429
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 430
    xor-int/lit16 v0, p1, 0x100

    .line 431
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Ooo:Lcom/fsck/k9/activity/O0000o00;

    invoke-virtual {v1, v0, p2, p3}, Lcom/fsck/k9/activity/O0000o00;->O000000o(IILandroid/content/Intent;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    .line 436
    xor-int/lit16 v0, p1, 0x200

    .line 437
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    invoke-virtual {v1, v0, p2, p3}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/gq;)V
    .locals 1

    .prologue
    .line 898
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oOO:L0o0/gq;

    .line 899
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o(L0o0/gq;)Lcom/fsck/k9/ui/messageview/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o()V

    .line 900
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public O000000o(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OoO:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->move_copy_cannot_copy_unsynced_message:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 326
    :cond_2
    const-string v0, "-NONE-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0o:Ljava/lang/String;

    .line 332
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_spam:I

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO(I)V

    goto :goto_0

    .line 334
    :cond_3
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000oo()V

    .line 727
    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public O00000Oo(L0o0/gq;)V
    .locals 1

    .prologue
    .line 904
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oOO:L0o0/gq;

    .line 905
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o(L0o0/gq;)Lcom/fsck/k9/ui/messageview/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O00000Oo()V

    .line 906
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getMessageHeaderView()Lcom/fsck/k9/view/MessageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageHeader;->O00000oO()V

    .line 299
    return-void
.end method

.method public O00000o(L0o0/gq;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000oo(Z)V

    .line 290
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOoo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    sget-object v1, L0o0/ch;->O00000o:L0o0/ch;

    invoke-virtual {v0, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_delete:I

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO(I)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000O0OO()V

    goto :goto_0
.end method

.method public O00000o0(I)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public O00000o0(L0o0/gq;)V
    .locals 4

    .prologue
    .line 910
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oOO:L0o0/gq;

    .line 911
    invoke-static {}, L0o0/bc;->O000000o()L0o0/bc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-instance v3, Lcom/fsck/k9/ui/messageview/O0000OOo$8;

    invoke-direct {v3, p0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo$8;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/gq;)V

    invoke-virtual {v0, p0, v1, v2, v3}, L0o0/bc;->O000000o(Landroid/app/Fragment;Ljava/io/File;IL0o0/bc$O000000o;)Z

    .line 923
    return-void
.end method

.method public O00000oO(L0o0/gq;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getMessageHeaderView()Lcom/fsck/k9/view/MessageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageHeader;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000oo()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    invoke-virtual {v1}, L0o0/gz;->O000O0oO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    invoke-virtual {v2}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O0000O0o()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 349
    :cond_0
    return-void
.end method

.method public O00000oo(L0o0/gq;)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public O0000O0o()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    invoke-virtual {v1}, L0o0/gz;->O000O0oO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    invoke-virtual {v2}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O0000O0o()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000o0(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 355
    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    invoke-virtual {v1}, L0o0/gz;->O000O0oO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    invoke-virtual {v2}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O0000O0o()Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O000000o(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 361
    :cond_0
    return-void
.end method

.method public O0000Oo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 373
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->move_copy_cannot_copy_unsynced_message:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 383
    :cond_2
    invoke-direct {p0, v2}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o(I)V

    goto :goto_0
.end method

.method public O0000Oo0()V
    .locals 6

    .prologue
    .line 364
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    sget-object v1, L0o0/ch;->O00000o:L0o0/ch;

    invoke-virtual {v0, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    invoke-virtual {v2}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v2

    invoke-virtual {v2}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    .line 367
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, L0o0/ch;->O00000o:L0o0/ch;

    .line 366
    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ch;Z)V

    .line 368
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(L0o0/ck;Lcom/fsck/k9/O000000o;)V

    .line 370
    :cond_0
    return-void

    .line 365
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public O0000OoO()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0, v1}, L0o0/al;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->move_copy_cannot_copy_unsynced_message:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 398
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o(I)V

    goto :goto_0
.end method

.method public O0000Ooo()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public O0000o()Lcom/fsck/k9/activity/O0000o0;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    return-object v0
.end method

.method public O0000o0()V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public O0000o00()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public O0000o0O()V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/gz;)V

    .line 496
    :cond_0
    return-void
.end method

.method public O0000o0o()V
    .locals 7

    .prologue
    .line 499
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    invoke-virtual {v2}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v2

    invoke-virtual {v2}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    .line 501
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, L0o0/ch;->O00000Oo:L0o0/ch;

    iget-object v5, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    sget-object v6, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v5, v6}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 500
    :goto_0
    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ch;Z)V

    .line 502
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(L0o0/ck;Lcom/fsck/k9/O000000o;)V

    .line 503
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    invoke-virtual {v0}, L0o0/gz;->d_()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000oO()V

    .line 507
    :cond_0
    return-void

    .line 501
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public O0000oO()Z
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    return v0
.end method

.method public O0000oO0()Z
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    sget-object v1, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v0, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000oOO()Z
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    return v0
.end method

.method public O0000oOo()Z
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    .line 637
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 636
    :goto_0
    return v0

    .line 637
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000oo()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo:L0o0/gz;

    invoke-virtual {v0}, L0o0/gz;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0(Ljava/lang/String;)V

    .line 649
    :cond_0
    return-void
.end method

.method public O0000oo0()Z
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    .line 642
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 641
    :goto_0
    return v0

    .line 642
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000ooO()Landroid/content/Context;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oO:Landroid/content/Context;

    return-object v0
.end method

.method public O0000ooo()V
    .locals 1

    .prologue
    .line 669
    sget v0, Lcom/fsck/k9/R$id;->dialog_attachment_progress:I

    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO(I)V

    .line 670
    return-void
.end method

.method public O00oOooO()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OoO:Landroid/os/Handler;

    new-instance v1, Lcom/fsck/k9/ui/messageview/O0000OOo$3;

    invoke-direct {v1, p0}, Lcom/fsck/k9/ui/messageview/O0000OOo$3;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
    return-void
.end method

.method public O00oOooo()Z
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oO0:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 228
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;)V

    .line 232
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 443
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 466
    :pswitch_0
    if-eqz p3, :cond_0

    .line 470
    const-string v0, "com.fsck.k9.ChooseFolder_newfolder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v1, "com.fsck.k9.ChooseFolder_message"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v1}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2, v1}, Lcom/fsck/k9/activity/O0000o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O000000o;->O0000oO0(Ljava/lang/String;)V

    .line 475
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 477
    :pswitch_1
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    invoke-interface {v2}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O00000o()V

    .line 478
    invoke-virtual {p0, v1, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :pswitch_2
    if-eqz p3, :cond_0

    .line 454
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oOO:L0o0/gq;

    invoke-direct {p0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o(L0o0/gq;)Lcom/fsck/k9/ui/messageview/O000000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/ui/messageview/O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :pswitch_3
    invoke-virtual {p0, v1, v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 475
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oO:Landroid/content/Context;

    .line 131
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    move-object v1, v0

    iput-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement MessageViewFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 736
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 738
    sget v1, Lcom/fsck/k9/R$id;->email_detail_back:I

    if-ne v0, v1, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->email_delete_iv:I

    if-ne v0, v1, :cond_2

    .line 741
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0()V

    goto :goto_0

    .line 742
    :cond_2
    sget v1, Lcom/fsck/k9/R$id;->email_reply_opt_tv:I

    if-ne v0, v1, :cond_3

    .line 743
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00oOoOo()V

    goto :goto_0

    .line 744
    :cond_3
    sget v1, Lcom/fsck/k9/R$id;->email_reply_tv:I

    if-ne v0, v1, :cond_4

    .line 745
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oo()V

    goto :goto_0

    .line 746
    :cond_4
    sget v1, Lcom/fsck/k9/R$id;->email_reply_all_tv:I

    if-ne v0, v1, :cond_5

    .line 747
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000O0o()V

    goto :goto_0

    .line 748
    :cond_5
    sget v1, Lcom/fsck/k9/R$id;->email_transmit_tv:I

    if-ne v0, v1, :cond_6

    .line 749
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000OOo()V

    goto :goto_0

    .line 750
    :cond_6
    sget v1, Lcom/fsck/k9/R$id;->email_cancel_tv:I

    if-ne v0, v1, :cond_0

    .line 751
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000O0o0()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 140
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0, v5}, Lcom/fsck/k9/ui/messageview/O0000OOo;->setHasOptionsMenu(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 146
    invoke-static {v1}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo0:L0o0/al;

    .line 147
    const-string v0, "download"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Oo:Landroid/app/DownloadManager;

    .line 148
    new-instance v0, Lcom/fsck/k9/ui/messageview/O0000O0o;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oOo:Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;

    invoke-direct {v0, p1, v2}, Lcom/fsck/k9/ui/messageview/O0000O0o;-><init>(Landroid/os/Bundle;Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;)V

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    .line 149
    new-instance v0, Lcom/fsck/k9/activity/O0000o00;

    .line 150
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oo0:Lcom/fsck/k9/activity/O0000o00$O000000o;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fsck/k9/activity/O0000o00;-><init>(Landroid/content/Context;Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcom/fsck/k9/activity/O0000o00$O000000o;)V

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Ooo:Lcom/fsck/k9/activity/O0000o00;

    .line 151
    iput-boolean v5, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000oO0:Z

    .line 152
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000Oo0()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v2

    invoke-static {v2}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 187
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 188
    sget v1, Lcom/fsck/k9/R$layout;->message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 190
    sget v0, Lcom/fsck/k9/R$id;->email_detail_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0O:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget v0, Lcom/fsck/k9/R$id;->email_delete_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Lcom/fsck/k9/R$id;->email_reply_opt_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget v0, Lcom/fsck/k9/R$id;->email_subject_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o:Landroid/widget/TextView;

    .line 199
    sget v0, Lcom/fsck/k9/R$id;->message_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/ui/messageview/MessageTopView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    .line 200
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->setAttachmentCallback(Lcom/fsck/k9/ui/messageview/O00000Oo;)V

    .line 201
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->setMessageCryptoPresenter(Lcom/fsck/k9/ui/messageview/O0000O0o;)V

    .line 203
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    new-instance v2, Lcom/fsck/k9/ui/messageview/O0000OOo$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/ui/messageview/O0000OOo$1;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V

    invoke-virtual {v0, v2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->setOnToggleFlagClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    new-instance v2, Lcom/fsck/k9/ui/messageview/O0000OOo$2;

    invoke-direct {v2, p0}, Lcom/fsck/k9/ui/messageview/O0000OOo$2;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V

    invoke-virtual {v0, v2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->setOnDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o:Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-virtual {v2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getMessageHeaderView()Lcom/fsck/k9/view/MessageHeader;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fsck/k9/ui/messageview/O0000OOo$O000000o;->O000000o(Lcom/fsck/k9/view/MessageHeader;)V

    .line 220
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 172
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 174
    :goto_0
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Ooo:Lcom/fsck/k9/activity/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000o()V

    .line 180
    :goto_1
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000Ooo:Lcom/fsck/k9/activity/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000o0()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 158
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o()V

    .line 159
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo;->O0000o00:Lcom/fsck/k9/ui/messageview/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O000000o(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method
