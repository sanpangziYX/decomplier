.class public Lcom/fsck/k9/ui/messageview/O0000OOo$4;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Lcom/fsck/k9/ui/messageview/O0000O0o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/ui/messageview/O0000OOo;
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
    .line 686
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/activity/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o00;->O000000o()V

    .line 690
    return-void
.end method

.method public O000000o(Landroid/content/IntentSender;Ljava/lang/Integer;Landroid/content/Intent;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 695
    if-nez p2, :cond_0

    .line 696
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 703
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 701
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 701
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/view/O00000o;Z)V
    .locals 3

    .prologue
    .line 707
    invoke-static {p1, p2}, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o(Lcom/fsck/k9/view/O00000o;Z)Lcom/fsck/k9/ui/messageview/O00000o0;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O00000o0;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 709
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "crypto_info_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/ui/messageview/O00000o0;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/ui/messageview/MessageTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o0()V

    .line 715
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/activity/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000Oo()V

    .line 716
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$4;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000o0(Lcom/fsck/k9/ui/messageview/O0000OOo;)V

    .line 721
    return-void
.end method
