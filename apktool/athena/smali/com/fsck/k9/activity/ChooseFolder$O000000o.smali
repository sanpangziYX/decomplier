.class public Lcom/fsck/k9/activity/ChooseFolder$O000000o;
.super Landroid/os/Handler;
.source "ChooseFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/ChooseFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/ChooseFolder;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/ChooseFolder;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/fsck/k9/activity/ChooseFolder$O000000o;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 168
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 169
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 170
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/ChooseFolder$O000000o;->sendMessage(Landroid/os/Message;)Z

    .line 171
    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 160
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 161
    iput v0, v1, Landroid/os/Message;->what:I

    .line 162
    if-eqz p1, :cond_0

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 163
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/ChooseFolder$O000000o;->sendMessage(Landroid/os/Message;)Z

    .line 164
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v1, p0, Lcom/fsck/k9/activity/ChooseFolder$O000000o;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/fsck/k9/activity/ChooseFolder;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$O000000o;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/ChooseFolder;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
