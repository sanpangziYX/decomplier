.class public Lcom/fsck/k9/ui/messageview/O0000OOo$5;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/ui/messageview/O0000OOo;->O00oOoOo()V
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
    .line 765
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$5;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$5;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o(Lcom/fsck/k9/ui/messageview/O0000OOo;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 769
    return-void
.end method
