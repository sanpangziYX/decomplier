.class public Lcom/fsck/k9/activity/MessageCompose$2$1;
.super Ljava/lang/Object;
.source "MessageCompose.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/MessageCompose$2;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/MessageCompose$2;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/MessageCompose$2;)V
    .locals 0

    .prologue
    .line 1643
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$2$1;->O000000o:Lcom/fsck/k9/activity/MessageCompose$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$2$1;->O000000o:Lcom/fsck/k9/activity/MessageCompose$2;

    iget-object v0, v0, Lcom/fsck/k9/activity/MessageCompose$2;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->status_invalid_id_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1647
    return-void
.end method
