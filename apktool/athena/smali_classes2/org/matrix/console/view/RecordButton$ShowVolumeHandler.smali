.class public Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;
.super Landroid/os/Handler;
.source "RecordButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/view/RecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShowVolumeHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/view/RecordButton;


# direct methods
.method constructor <init>(Lorg/matrix/console/view/RecordButton;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0xbda

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 417
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 418
    iget-object v1, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v1, v0}, Lorg/matrix/console/view/RecordButton;->access$1000(Lorg/matrix/console/view/RecordButton;I)V

    goto :goto_0

    .line 421
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 422
    iget-object v2, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v2}, Lorg/matrix/console/view/RecordButton;->access$500(Lorg/matrix/console/view/RecordButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 423
    rem-int/lit8 v1, v0, 0x3c

    .line 424
    div-int/lit8 v0, v0, 0x3c

    .line 425
    if-ge v0, v8, :cond_3

    .line 426
    if-ge v1, v8, :cond_2

    .line 427
    iget-object v2, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v2}, Lorg/matrix/console/view/RecordButton;->access$1100(Lorg/matrix/console/view/RecordButton;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v2, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v2}, Lorg/matrix/console/view/RecordButton;->access$1100(Lorg/matrix/console/view/RecordButton;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 430
    :cond_3
    if-lt v0, v8, :cond_0

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_0

    .line 431
    if-ge v1, v8, :cond_4

    .line 432
    iget-object v2, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v2}, Lorg/matrix/console/view/RecordButton;->access$1100(Lorg/matrix/console/view/RecordButton;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 434
    :cond_4
    iget-object v2, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v2}, Lorg/matrix/console/view/RecordButton;->access$1100(Lorg/matrix/console/view/RecordButton;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 438
    :pswitch_2
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$1200(Lorg/matrix/console/view/RecordButton;)V

    goto/16 :goto_0

    .line 442
    :pswitch_3
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$1300(Lorg/matrix/console/view/RecordButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$1400(Lorg/matrix/console/view/RecordButton;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$1400(Lorg/matrix/console/view/RecordButton;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$1500(Lorg/matrix/console/view/RecordButton;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
