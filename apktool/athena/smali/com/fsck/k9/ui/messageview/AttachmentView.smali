.class public Lcom/fsck/k9/ui/messageview/AttachmentView;
.super Landroid/widget/FrameLayout;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private O000000o:L0o0/gq;

.field private O00000Oo:Lcom/fsck/k9/ui/messageview/O00000Oo;

.field private O00000o:Landroid/widget/Button;

.field private O00000o0:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method private O00000Oo()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 62
    sget v0, Lcom/fsck/k9/R$id;->view:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000o0:Landroid/widget/Button;

    .line 63
    sget v0, Lcom/fsck/k9/R$id;->download:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000o:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o:L0o0/gq;

    iget-wide v0, v0, L0o0/gq;->O00000o0:J

    const-wide/32 v2, 0x8000000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    sget v0, Lcom/fsck/k9/R$id;->attachment_name:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o:L0o0/gq;

    iget-object v1, v1, L0o0/gq;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o:L0o0/gq;

    iget-wide v0, v0, L0o0/gq;->O00000o0:J

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/ui/messageview/AttachmentView;->setAttachmentSize(J)V

    .line 79
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o()V

    .line 80
    return-void
.end method

.method private O00000o()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000Oo:Lcom/fsck/k9/ui/messageview/O00000Oo;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o:L0o0/gq;

    invoke-interface {v0, v1}, Lcom/fsck/k9/ui/messageview/O00000Oo;->O00000Oo(L0o0/gq;)V

    .line 118
    return-void
.end method

.method private O00000o0()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000Oo:Lcom/fsck/k9/ui/messageview/O00000Oo;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o:L0o0/gq;

    invoke-interface {v0, v1}, Lcom/fsck/k9/ui/messageview/O00000Oo;->O000000o(L0o0/gq;)V

    .line 114
    return-void
.end method

.method private O00000oO()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000Oo:Lcom/fsck/k9/ui/messageview/O00000Oo;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o:L0o0/gq;

    invoke-interface {v0, v1}, Lcom/fsck/k9/ui/messageview/O00000Oo;->O00000o0(L0o0/gq;)V

    .line 122
    return-void
.end method

.method private setAttachmentSize(J)V
    .locals 5

    .prologue
    .line 83
    sget v0, Lcom/fsck/k9/R$id;->attachment_info:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 85
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, L0o0/bp;->O000000o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    .line 129
    sget v0, Lcom/fsck/k9/R$id;->attachment_icon:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o:L0o0/gq;

    iget-object v2, v2, L0o0/gq;->O00000o:Landroid/net/Uri;

    .line 131
    invoke-virtual {v1, v2}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$drawable;->attached_image_placeholder:I

    .line 132
    invoke-virtual {v1, v2}, L0o0/OO000o;->O000000o(I)L0o0/OO000o0;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, L0o0/OO000o0;->O000000o()L0o0/OO000o0;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    .line 135
    return-void
.end method

.method public getAttachment()L0o0/gq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o:L0o0/gq;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 95
    sget v1, Lcom/fsck/k9/R$id;->view:I

    if-ne v0, v1, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000o0()V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->download:I

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000o()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->download:I

    if-ne v0, v1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000oO()V

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAttachment(L0o0/gq;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O000000o:L0o0/gq;

    .line 58
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000Oo()V

    .line 59
    return-void
.end method

.method public setCallback(Lcom/fsck/k9/ui/messageview/O00000Oo;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/AttachmentView;->O00000Oo:Lcom/fsck/k9/ui/messageview/O00000Oo;

    .line 126
    return-void
.end method
