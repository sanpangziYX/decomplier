.class public Lcom/fsck/k9/activity/MessageCompose$4;
.super Ljava/lang/Object;
.source "MessageCompose.java"

# interfaces
.implements L0o0/n$O000000o;


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

.field private O00000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/MessageCompose;)V
    .locals 1

    .prologue
    .line 1690
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1691
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O00000Oo:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    .line 1719
    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "waitingForAttachment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/fragment/O0000o0;

    .line 1721
    if-eqz v0, :cond_0

    .line 1722
    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000o0;->dismiss()V

    .line 1724
    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1729
    or-int/lit16 v0, p1, 0x400

    .line 1731
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1732
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1733
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1735
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v2, v3}, Lcom/fsck/k9/activity/MessageCompose;->O00000o0(Lcom/fsck/k9/activity/MessageCompose;Z)Z

    .line 1737
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/fsck/k9/activity/MessageCompose;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1738
    return-void
.end method

.method public O000000o(L0o0/n$O00000o0;)V
    .locals 3

    .prologue
    .line 1697
    sget-object v0, Lcom/fsck/k9/activity/MessageCompose$6;->O00000Oo:[I

    invoke-virtual {p1}, L0o0/n$O00000o0;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1714
    :goto_0
    return-void

    .line 1699
    :pswitch_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->fetching_attachment_dialog_title_send:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1711
    :goto_1
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v2, Lcom/fsck/k9/R$string;->fetching_attachment_dialog_message:I

    .line 1712
    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/MessageCompose;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1711
    invoke-static {v0, v1}, Lcom/fsck/k9/fragment/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/fragment/O0000o0;

    move-result-object v0

    .line 1713
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/MessageCompose;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "waitingForAttachment"

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/fragment/O0000o0;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1703
    :pswitch_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->fetching_attachment_dialog_title_save:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1697
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O000000o(Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 4

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->message_compose_attachment:I

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v2}, Lcom/fsck/k9/activity/MessageCompose;->O00000oo(Lcom/fsck/k9/activity/MessageCompose;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1743
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O00000Oo:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    sget v1, Lcom/fsck/k9/R$id;->attachment_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1746
    new-instance v2, Lcom/fsck/k9/activity/MessageCompose$4$1;

    invoke-direct {v2, p0, p1}, Lcom/fsck/k9/activity/MessageCompose$4$1;-><init>(Lcom/fsck/k9/activity/MessageCompose$4;Lcom/fsck/k9/activity/misc/Attachment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1753
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/MessageCompose$4;->O00000Oo(Lcom/fsck/k9/activity/misc/Attachment;)V

    .line 1754
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v1}, Lcom/fsck/k9/activity/MessageCompose;->O00000oo(Lcom/fsck/k9/activity/MessageCompose;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1755
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose;->O000000o()V

    .line 1787
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1759
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O00000Oo:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1760
    if-nez v0, :cond_0

    .line 1761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1764
    :cond_0
    sget v1, Lcom/fsck/k9/R$id;->attachment_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1765
    iget-object v4, p1, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v5, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-eq v4, v5, :cond_1

    move v4, v3

    .line 1766
    :goto_0
    if-eqz v4, :cond_2

    .line 1767
    iget-object v4, p1, Lcom/fsck/k9/activity/misc/Attachment;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    :goto_1
    sget v1, Lcom/fsck/k9/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1773
    iget-object v0, p1, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v4, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O00000o0:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-ne v0, v4, :cond_3

    move v0, v3

    .line 1774
    :goto_2
    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1775
    return-void

    :cond_1
    move v4, v2

    .line 1765
    goto :goto_0

    .line 1769
    :cond_2
    sget v4, Lcom/fsck/k9/R$string;->loading_attachment:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1773
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1774
    goto :goto_3
.end method

.method public O00000o()V
    .locals 3

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    sget v2, Lcom/fsck/k9/R$string;->message_compose_attachments_skipped_toast:I

    .line 1797
    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/MessageCompose;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1796
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1798
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1792
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 2

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O00000Oo:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1780
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v1}, Lcom/fsck/k9/activity/MessageCompose;->O00000oo(Lcom/fsck/k9/activity/MessageCompose;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1781
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4;->O00000Oo:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    return-void
.end method
