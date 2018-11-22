.class public Lcom/fsck/k9/activity/MessageCompose$5;
.super Landroid/os/Handler;
.source "MessageCompose.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/MessageCompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/MessageCompose;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/MessageCompose;)V
    .locals 0

    .prologue
    .line 1801
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$5;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1804
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1825
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1828
    :goto_0
    return-void

    .line 1806
    :pswitch_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$5;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0, v4}, Lcom/fsck/k9/activity/MessageCompose;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_0

    .line 1809
    :pswitch_2
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$5;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_0

    .line 1812
    :pswitch_3
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$5;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Lcom/fsck/k9/activity/MessageCompose;J)J

    .line 1813
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$5;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$5;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v2, Lcom/fsck/k9/R$string;->message_saved_toast:I

    .line 1815
    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/MessageCompose;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1813
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1816
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1819
    :pswitch_4
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$5;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$5;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v2, Lcom/fsck/k9/R$string;->message_discarded_toast:I

    .line 1821
    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/MessageCompose;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1819
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1822
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1804
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
