.class public Lcom/fsck/k9/activity/MessageCompose$2;
.super Ljava/lang/Object;
.source "MessageCompose.java"

# interfaces
.implements Lcom/fsck/k9/activity/O0000o00$O000000o;


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
    .line 1601
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000o0(Lcom/fsck/k9/activity/MessageCompose;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1610
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->status_invalid_id_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1611
    return-void
.end method

.method public O000000o(II)V
    .locals 0

    .prologue
    .line 1628
    return-void
.end method

.method public O000000o(L0o0/gz;)V
    .locals 0

    .prologue
    .line 1605
    return-void
.end method

.method public O000000o(L0o0/hg;)V
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000o0(Lcom/fsck/k9/activity/MessageCompose;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1616
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v1}, Lcom/fsck/k9/activity/MessageCompose;->O00000o(Lcom/fsck/k9/activity/MessageCompose;)Lcom/fsck/k9/activity/MessageCompose$O000000o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(L0o0/hg;Lcom/fsck/k9/activity/MessageCompose$O000000o;)V

    .line 1617
    return-void
.end method

.method public O000000o(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .prologue
    .line 1634
    or-int/lit16 v2, p2, 0x200

    .line 1635
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/fsck/k9/activity/MessageCompose;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    :goto_0
    return-void

    .line 1636
    :catch_0
    move-exception v0

    .line 1637
    const-string v1, "Irrecoverable error calling PendingIntent!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    new-instance v1, Lcom/fsck/k9/activity/MessageCompose$2$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/MessageCompose$2$1;-><init>(Lcom/fsck/k9/activity/MessageCompose$2;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1649
    return-void
.end method

.method public O00000Oo(L0o0/hg;)V
    .locals 3

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000o0(Lcom/fsck/k9/activity/MessageCompose;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1622
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->status_invalid_id_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1623
    return-void
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    new-instance v1, Lcom/fsck/k9/activity/MessageCompose$2$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/MessageCompose$2$2;-><init>(Lcom/fsck/k9/activity/MessageCompose$2;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1659
    return-void
.end method
