.class public Lcom/fsck/k9/ui/messageview/O0000OOo$7$2;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo$7;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/messageview/O0000OOo$7;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7$2;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7$2;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo$7;

    iget-object v0, v0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->status_network_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 877
    return-void
.end method
