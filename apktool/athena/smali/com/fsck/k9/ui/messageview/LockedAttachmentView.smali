.class public Lcom/fsck/k9/ui/messageview/LockedAttachmentView;
.super Lcom/fsck/k9/view/ToolableViewAnimator;
.source "LockedAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private O000000o:Landroid/view/ViewStub;

.field private O00000Oo:L0o0/gq;

.field private O00000o0:Lcom/fsck/k9/ui/messageview/O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fsck/k9/view/ToolableViewAnimator;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/view/ToolableViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/fsck/k9/view/ToolableViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method private O000000o()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->O000000o:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot display unlocked attachment!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->O000000o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/ui/messageview/AttachmentView;

    .line 60
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->O00000Oo:L0o0/gq;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/AttachmentView;->setAttachment(L0o0/gq;)V

    .line 61
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->O00000o0:Lcom/fsck/k9/ui/messageview/O00000Oo;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/AttachmentView;->setCallback(Lcom/fsck/k9/ui/messageview/O00000Oo;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->O000000o:Landroid/view/ViewStub;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->setDisplayedChild(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 49
    sget v1, Lcom/fsck/k9/R$id;->locked_button:I

    if-ne v0, v1, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->O000000o()V

    .line 52
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->onFinishInflate()V

    .line 36
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    sget v0, Lcom/fsck/k9/R$id;->locked_button:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/fsck/k9/R$id;->attachment_stub:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->O000000o:Landroid/view/ViewStub;

    goto :goto_0
.end method

.method public setAttachment(L0o0/gq;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->O00000Oo:L0o0/gq;

    .line 69
    return-void
.end method

.method public setCallback(Lcom/fsck/k9/ui/messageview/O00000Oo;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/LockedAttachmentView;->O00000o0:Lcom/fsck/k9/ui/messageview/O00000Oo;

    .line 73
    return-void
.end method
