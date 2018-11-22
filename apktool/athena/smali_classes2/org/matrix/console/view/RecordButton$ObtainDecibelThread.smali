.class public Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;
.super Ljava/lang/Thread;
.source "RecordButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/view/RecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObtainDecibelThread"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private volatile running:Z

.field final synthetic this$0:Lorg/matrix/console/view/RecordButton;


# direct methods
.method private constructor <init>(Lorg/matrix/console/view/RecordButton;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->running:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/matrix/console/view/RecordButton;Lorg/matrix/console/view/RecordButton$1;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;-><init>(Lorg/matrix/console/view/RecordButton;)V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->running:Z

    .line 356
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0xb8d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v2}, Lorg/matrix/console/view/RecordButton;->access$500(Lorg/matrix/console/view/RecordButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 373
    iget-object v2, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v2}, Lorg/matrix/console/view/RecordButton;->access$600(Lorg/matrix/console/view/RecordButton;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    .line 374
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 375
    iget-object v4, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lorg/matrix/console/view/RecordButton;->access$702(Lorg/matrix/console/view/RecordButton;Z)Z

    .line 376
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 377
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    const/16 v2, 0x67

    iput v2, v4, Landroid/os/Message;->what:I

    .line 379
    iget-object v2, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v2}, Lorg/matrix/console/view/RecordButton;->access$800(Lorg/matrix/console/view/RecordButton;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 382
    :cond_2
    iget-object v2, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v2}, Lorg/matrix/console/view/RecordButton;->access$600(Lorg/matrix/console/view/RecordButton;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 384
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$800(Lorg/matrix/console/view/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 388
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$800(Lorg/matrix/console/view/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 390
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$400(Lorg/matrix/console/view/RecordButton;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 393
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    .line 396
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$800(Lorg/matrix/console/view/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 360
    :cond_4
    iget-boolean v0, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->running:Z

    if-eqz v0, :cond_0

    .line 362
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->this$0:Lorg/matrix/console/view/RecordButton;

    invoke-static {v0}, Lorg/matrix/console/view/RecordButton;->access$400(Lorg/matrix/console/view/RecordButton;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->running:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
