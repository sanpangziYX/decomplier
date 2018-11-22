.class public Lcom/fsck/k9/view/MessageTitleView;
.super Landroid/widget/TextView;
.source "MessageTitleView.java"


# instance fields
.field private O000000o:Lcom/fsck/k9/view/MessageHeader;

.field private O00000Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/view/MessageTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/fsck/k9/view/MessageTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/MessageTitleView;->O00000Oo:Z

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fsck/k9/view/MessageTitleView;->O000000o:Lcom/fsck/k9/view/MessageHeader;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fsck/k9/view/MessageTitleView;->O000000o:Lcom/fsck/k9/view/MessageHeader;

    invoke-virtual {v0}, Lcom/fsck/k9/view/MessageHeader;->O00000oo()V

    .line 70
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/fsck/k9/view/MessageTitleView;->O00000Oo:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageTitleView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/view/MessageTitleView;->O000000o:Lcom/fsck/k9/view/MessageHeader;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageTitleView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageTitleView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageTitleView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageTitleView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageTitleView;->O000000o()V

    .line 56
    :cond_0
    iput-boolean v3, p0, Lcom/fsck/k9/view/MessageTitleView;->O00000Oo:Z

    .line 59
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/MessageTitleView;->O00000Oo:Z

    .line 38
    return-void
.end method

.method public setMessageHeader(Lcom/fsck/k9/view/MessageHeader;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fsck/k9/view/MessageTitleView;->O000000o:Lcom/fsck/k9/view/MessageHeader;

    .line 64
    return-void
.end method
