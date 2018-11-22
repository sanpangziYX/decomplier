.class public Lcom/fsck/k9/activity/MessageCompose$10;
.super Ljava/lang/Object;
.source "MessageCompose.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/MessageCompose;->onCreateDialog(I)Landroid/app/Dialog;
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
    .line 1143
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$10;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$10;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->dismissDialog(I)V

    .line 1147
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$10;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$10;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v2, Lcom/fsck/k9/R$string;->message_discarded_toast:I

    .line 1148
    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/MessageCompose;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1147
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1150
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$10;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1151
    return-void
.end method
