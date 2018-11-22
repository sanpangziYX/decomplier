.class public Lcom/fsck/k9/ui/messageview/O0000OOo$2;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/ui/messageview/O0000OOo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$2;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$2;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/ui/messageview/MessageTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo()V

    .line 214
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$2;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/activity/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000oO()V

    .line 215
    return-void
.end method
