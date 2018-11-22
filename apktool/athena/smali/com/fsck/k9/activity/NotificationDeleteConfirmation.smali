.class public Lcom/fsck/k9/activity/NotificationDeleteConfirmation;
.super Landroid/app/Activity;
.source "NotificationDeleteConfirmation.java"


# instance fields
.field private O000000o:Lcom/fsck/k9/O000000o;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private O000000o(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 122
    sget v2, Lcom/fsck/k9/R$string;->dialog_confirm_delete_title:I

    const-string v3, ""

    sget v4, Lcom/fsck/k9/R$string;->dialog_confirm_delete_confirm_button:I

    sget v5, Lcom/fsck/k9/R$string;->dialog_confirm_delete_cancel_button:I

    new-instance v6, Lcom/fsck/k9/activity/NotificationDeleteConfirmation$1;

    invoke-direct {v6, p0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation$1;-><init>(Lcom/fsck/k9/activity/NotificationDeleteConfirmation;)V

    new-instance v7, Lcom/fsck/k9/activity/NotificationDeleteConfirmation$2;

    invoke-direct {v7, p0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation$2;-><init>(Lcom/fsck/k9/activity/NotificationDeleteConfirmation;)V

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/fsck/k9/activity/O00000o;->O000000o(Landroid/app/Activity;IILjava/lang/String;IILjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    const-string v2, "accountUuid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v0, "messageReferences"

    invoke-static {p1}, Lcom/fsck/k9/activity/O0000o;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    return-object v1
.end method

.method private O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    return-object v0
.end method

.method private O000000o()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string v1, "accountUuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "messageReferences"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    if-nez v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountUuid can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageReferences can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageReferences can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "accountUuid couldn\'t be resolved to an account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    iput-object v1, p0, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o:Lcom/fsck/k9/O000000o;

    .line 87
    iput-object v0, p0, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O00000Oo:Ljava/util/List;

    .line 88
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/NotificationDeleteConfirmation;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O00000Oo()V

    return-void
.end method

.method private O00000Oo()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O00000o0()V

    .line 142
    invoke-direct {p0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O00000o()V

    .line 143
    invoke-virtual {p0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->finish()V

    .line 144
    return-void
.end method

.method private O00000o()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O00000Oo:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/notification/NotificationActionService;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    return-void
.end method

.method private O00000o0()V
    .locals 4

    .prologue
    .line 147
    invoke-static {p0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 149
    iget-object v3, p0, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1, v3, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o00()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/fsck/k9/R$style;->Theme_K9_Dialog_Translucent_Light:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->setTheme(I)V

    .line 58
    invoke-direct {p0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o()V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->showDialog(I)V

    .line 61
    return-void

    .line 55
    :cond_0
    sget v0, Lcom/fsck/k9/R$style;->Theme_K9_Dialog_Translucent_Dark:I

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 7
    .param p2    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 103
    move-object v0, p2

    check-cast v0, Landroid/app/AlertDialog;

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 113
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 114
    return-void

    .line 106
    :pswitch_0
    iget-object v1, p0, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fsck/k9/R$plurals;->dialog_confirm_delete_messages:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 107
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
