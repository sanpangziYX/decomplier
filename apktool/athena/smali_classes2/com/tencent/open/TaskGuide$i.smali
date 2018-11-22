.class public Lcom/tencent/open/TaskGuide$i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/tencent/open/TaskGuide;

.field private O00000Oo:Landroid/widget/TextView;

.field private O00000o:Lcom/tencent/open/TaskGuide$O00000o0;

.field private O00000o0:Landroid/widget/Button;


# virtual methods
.method public O000000o(Lcom/tencent/open/TaskGuide$O00000o;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o:Lcom/tencent/open/TaskGuide$O00000o0;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$O00000o0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000Oo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->O00000o:Lcom/tencent/open/TaskGuide$O00000o0;

    iget-object v1, v1, Lcom/tencent/open/TaskGuide$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :cond_0
    sget-object v0, Lcom/tencent/open/TaskGuide$2;->O000000o:[I

    invoke-virtual {p1}, Lcom/tencent/open/TaskGuide$O00000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 453
    :cond_1
    :goto_0
    return-void

    .line 419
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 426
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o:Lcom/tencent/open/TaskGuide$O00000o0;

    iget v0, v0, Lcom/tencent/open/TaskGuide$O00000o0;->O00000o0:I

    if-ne v0, v4, :cond_2

    .line 427
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->O00000o:Lcom/tencent/open/TaskGuide$O00000o0;

    iget-object v1, v1, Lcom/tencent/open/TaskGuide$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    const/16 v1, 0xf6

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o:Lcom/tencent/open/TaskGuide$O00000o0;

    iget v0, v0, Lcom/tencent/open/TaskGuide$O00000o0;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    const-string v1, "\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->O000000o:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->O00000oo(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 440
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    const-string v1, "\u9886\u53d6\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 444
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    const-string v1, "\u5df2\u9886\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->O000000o:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->O0000O0o(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
