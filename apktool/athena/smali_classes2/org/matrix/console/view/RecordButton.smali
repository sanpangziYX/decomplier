.class public Lorg/matrix/console/view/RecordButton;
.super Landroid/widget/Button;
.source "RecordButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;,
        Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;,
        Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private CANCLE_LENGTH:I

.field private final CancelRecordWhat_102:I

.field private MAX_INTERVAL_TIME:I

.field private MIN_INTERVAL_TIME:I

.field private final RecordLastTimeWhat_103:I

.field private final Time_What_101:I

.field private final Volume_What_100:I

.field private activity:Landroid/app/Activity;

.field private finishedListener:Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;

.field private isLastTime:Z

.field private mDialog:Landroid/app/Dialog;

.field private mFilePath:Ljava/lang/String;

.field private mImageView:Landroid/widget/ImageView;

.field private mLastTimeView:Landroid/widget/TextView;

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mStartTime:J

.field private mTimeTv:Landroid/widget/TextView;

.field private mTitleTv:Landroid/widget/TextView;

.field private mToastDialog:Landroid/app/Dialog;

.field private mVoiceLayout:Landroid/widget/LinearLayout;

.field private mVoiceLeftView:Landroid/widget/ImageView;

.field private mVolumeHandler:Landroid/os/Handler;

.field private mthread:Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;

.field private onDismiss:Landroid/content/DialogInterface$OnDismissListener;

.field startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 43
    const/16 v0, 0x64

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->Volume_What_100:I

    .line 44
    const/16 v0, 0x65

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->Time_What_101:I

    .line 45
    const/16 v0, 0x66

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->CancelRecordWhat_102:I

    .line 46
    const/16 v0, 0x67

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->RecordLastTimeWhat_103:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    .line 52
    const/16 v0, 0x3e8

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->MIN_INTERVAL_TIME:I

    .line 56
    const v0, 0xea60

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->MAX_INTERVAL_TIME:I

    .line 67
    const/16 v0, -0xc8

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->CANCLE_LENGTH:I

    .line 69
    iput-boolean v1, p0, Lorg/matrix/console/view/RecordButton;->isLastTime:Z

    .line 149
    iput v1, p0, Lorg/matrix/console/view/RecordButton;->startY:I

    .line 404
    new-instance v0, Lorg/matrix/console/view/RecordButton$3;

    invoke-direct {v0, p0}, Lorg/matrix/console/view/RecordButton$3;-><init>(Lorg/matrix/console/view/RecordButton;)V

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->onDismiss:Landroid/content/DialogInterface$OnDismissListener;

    .line 76
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/matrix/console/view/RecordButton;->activity:Landroid/app/Activity;

    .line 79
    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->init()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/16 v0, 0x64

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->Volume_What_100:I

    .line 44
    const/16 v0, 0x65

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->Time_What_101:I

    .line 45
    const/16 v0, 0x66

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->CancelRecordWhat_102:I

    .line 46
    const/16 v0, 0x67

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->RecordLastTimeWhat_103:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    .line 52
    const/16 v0, 0x3e8

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->MIN_INTERVAL_TIME:I

    .line 56
    const v0, 0xea60

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->MAX_INTERVAL_TIME:I

    .line 67
    const/16 v0, -0xc8

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->CANCLE_LENGTH:I

    .line 69
    iput-boolean v1, p0, Lorg/matrix/console/view/RecordButton;->isLastTime:Z

    .line 149
    iput v1, p0, Lorg/matrix/console/view/RecordButton;->startY:I

    .line 404
    new-instance v0, Lorg/matrix/console/view/RecordButton$3;

    invoke-direct {v0, p0}, Lorg/matrix/console/view/RecordButton$3;-><init>(Lorg/matrix/console/view/RecordButton;)V

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->onDismiss:Landroid/content/DialogInterface$OnDismissListener;

    .line 92
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/matrix/console/view/RecordButton;->activity:Landroid/app/Activity;

    .line 95
    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->init()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/16 v0, 0x64

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->Volume_What_100:I

    .line 44
    const/16 v0, 0x65

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->Time_What_101:I

    .line 45
    const/16 v0, 0x66

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->CancelRecordWhat_102:I

    .line 46
    const/16 v0, 0x67

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->RecordLastTimeWhat_103:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    .line 52
    const/16 v0, 0x3e8

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->MIN_INTERVAL_TIME:I

    .line 56
    const v0, 0xea60

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->MAX_INTERVAL_TIME:I

    .line 67
    const/16 v0, -0xc8

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->CANCLE_LENGTH:I

    .line 69
    iput-boolean v1, p0, Lorg/matrix/console/view/RecordButton;->isLastTime:Z

    .line 149
    iput v1, p0, Lorg/matrix/console/view/RecordButton;->startY:I

    .line 404
    new-instance v0, Lorg/matrix/console/view/RecordButton$3;

    invoke-direct {v0, p0}, Lorg/matrix/console/view/RecordButton$3;-><init>(Lorg/matrix/console/view/RecordButton;)V

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->onDismiss:Landroid/content/DialogInterface$OnDismissListener;

    .line 84
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/matrix/console/view/RecordButton;->activity:Landroid/app/Activity;

    .line 87
    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->init()V

    .line 88
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/view/RecordButton;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->startRecording()V

    return-void
.end method

.method static synthetic access$100(Lorg/matrix/console/view/RecordButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/matrix/console/view/RecordButton;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/matrix/console/view/RecordButton;->setLevel(I)V

    return-void
.end method

.method static synthetic access$1100(Lorg/matrix/console/view/RecordButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mTimeTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/matrix/console/view/RecordButton;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->finishRecord()V

    return-void
.end method

.method static synthetic access$1300(Lorg/matrix/console/view/RecordButton;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVoiceLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/matrix/console/view/RecordButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mLastTimeView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/matrix/console/view/RecordButton;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/view/RecordButton;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mToastDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/console/view/RecordButton;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/console/view/RecordButton;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lorg/matrix/console/view/RecordButton;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$600(Lorg/matrix/console/view/RecordButton;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/matrix/console/view/RecordButton;->MAX_INTERVAL_TIME:I

    return v0
.end method

.method static synthetic access$702(Lorg/matrix/console/view/RecordButton;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lorg/matrix/console/view/RecordButton;->isLastTime:Z

    return p1
.end method

.method static synthetic access$800(Lorg/matrix/console/view/RecordButton;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVolumeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lorg/matrix/console/view/RecordButton;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->stopRecording()V

    return-void
.end method

.method private cancelRecord()V
    .locals 7

    .prologue
    const/16 v4, 0xc01

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->stopRecording()V

    .line 291
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVoiceLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVoiceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mLastTimeView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mLastTimeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 298
    iput-boolean v3, p0, Lorg/matrix/console/view/RecordButton;->isLastTime:Z

    .line 299
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private finishRecord()V
    .locals 8

    .prologue
    const/16 v4, 0xc00

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->stopRecording()V

    .line 267
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 268
    iput-boolean v3, p0, Lorg/matrix/console/view/RecordButton;->isLastTime:Z

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/matrix/console/view/RecordButton;->mStartTime:J

    sub-long/2addr v0, v2

    .line 270
    iget v2, p0, Lorg/matrix/console/view/RecordButton;->MIN_INTERVAL_TIME:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 271
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->initDialogWithShort()V

    .line 272
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 278
    :cond_2
    iget-object v2, p0, Lorg/matrix/console/view/RecordButton;->finishedListener:Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;

    if-eqz v2, :cond_0

    .line 279
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/autonavi/amap/mapcore/O0000o;->O000000o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/FileUtils;->save(Ljava/lang/String;[B)Z

    .line 283
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 284
    iget-object v1, p0, Lorg/matrix/console/view/RecordButton;->finishedListener:Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;

    invoke-interface {v1, v0}, Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;->onFinishedRecord(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const/16 v4, 0xbfc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;

    invoke-direct {v0, p0}, Lorg/matrix/console/view/RecordButton$ShowVolumeHandler;-><init>(Lorg/matrix/console/view/RecordButton;)V

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVolumeHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method private initDialogAndStartRecord()V
    .locals 8

    .prologue
    const/16 v4, 0xbfe

    const/4 v7, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->CANCLE_LENGTH:I

    .line 206
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->setDefaultFilePath()V

    .line 207
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/matrix/console/view/RecordButton;->mStartTime:J

    .line 208
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$style;->recordbutton_alert_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mDialog:Landroid/app/Dialog;

    .line 209
    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$layout;->dialog_recordbutton_alert_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 210
    sget v0, Lorg/matrix/console/R$id;->record_voice_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mImageView:Landroid/widget/ImageView;

    .line 211
    sget v0, Lorg/matrix/console/R$id;->record_lasttime:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mLastTimeView:Landroid/widget/TextView;

    .line 212
    sget v0, Lorg/matrix/console/R$id;->record_voice_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVoiceLeftView:Landroid/widget/ImageView;

    .line 213
    sget v0, Lorg/matrix/console/R$id;->record_voice_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVoiceLayout:Landroid/widget/LinearLayout;

    .line 214
    sget v0, Lorg/matrix/console/R$id;->zeffect_recordbutton_dialog_time_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mTimeTv:Landroid/widget/TextView;

    .line 215
    sget v0, Lorg/matrix/console/R$id;->zeffect_recordbutton_dialog_title_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mTitleTv:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mDialog:Landroid/app/Dialog;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/matrix/console/view/RecordButton;->onDismiss:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 218
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 219
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 220
    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 222
    new-instance v0, Lorg/matrix/console/util/MatrixPermissionUtils;

    invoke-direct {v0}, Lorg/matrix/console/util/MatrixPermissionUtils;-><init>()V

    iget-object v1, p0, Lorg/matrix/console/view/RecordButton;->activity:Landroid/app/Activity;

    new-instance v2, Lorg/matrix/console/view/RecordButton$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/view/RecordButton$1;-><init>(Lorg/matrix/console/view/RecordButton;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/util/MatrixPermissionUtils;->preAudio(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    .line 240
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 241
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->finishedListener:Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->finishedListener:Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;

    invoke-interface {v0}, Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;->onStartRecord()V

    goto/16 :goto_0

    .line 238
    :cond_4
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->startRecording()V

    goto :goto_1
.end method

.method private initDialogWithShort()V
    .locals 9

    .prologue
    const/16 v4, 0xbff

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$style;->recordbutton_alert_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mToastDialog:Landroid/app/Dialog;

    .line 248
    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$layout;->dialog_recordbutton_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lorg/matrix/console/view/RecordButton;->mToastDialog:Landroid/app/Dialog;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mToastDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 251
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mToastDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 252
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mToastDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 253
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mToastDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 255
    new-instance v1, Lorg/matrix/console/view/RecordButton$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/view/RecordButton$2;-><init>(Lorg/matrix/console/view/RecordButton;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private setDefaultFilePath()V
    .locals 8

    .prologue
    const/16 v4, 0xbfb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".amr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private setLevel(I)V
    .locals 8

    .prologue
    const/16 v4, 0xc04

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-int/lit16 v1, p1, 0x1770

    div-int/lit8 v1, v1, 0x64

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0
.end method

.method private startRecording()V
    .locals 8

    .prologue
    const/16 v4, 0xc02

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->setDefaultFilePath()V

    .line 306
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    .line 307
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 308
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 309
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 310
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 311
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 312
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 313
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 315
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 316
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 317
    new-instance v0, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;-><init>(Lorg/matrix/console/view/RecordButton;Lorg/matrix/console/view/RecordButton$1;)V

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mthread:Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;

    .line 318
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mthread:Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;

    invoke-virtual {v0}, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 321
    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5f55\u97f3\u6743\u9650"

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private stopRecording()V
    .locals 7

    .prologue
    const/16 v4, 0xc03

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iput-boolean v3, p0, Lorg/matrix/console/view/RecordButton;->isLastTime:Z

    .line 329
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVoiceLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVoiceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mLastTimeView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mLastTimeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mthread:Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mthread:Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;

    invoke-virtual {v0}, Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;->exit()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mthread:Lorg/matrix/console/view/RecordButton$ObtainDecibelThread;

    .line 340
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 342
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/view/RecordButton;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xbfd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 200
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v7

    .line 200
    goto :goto_0

    .line 156
    :pswitch_0
    sget v0, Lorg/matrix/console/R$drawable;->record_button_press:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/RecordButton;->setBackgroundResource(I)V

    .line 157
    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->activity_room_voice_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/RecordButton;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->startY:I

    .line 159
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->initDialogAndStartRecord()V

    goto :goto_1

    .line 162
    :pswitch_1
    sget v0, Lorg/matrix/console/R$drawable;->input_bg:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/RecordButton;->setBackgroundResource(I)V

    .line 163
    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->activity_room_voice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/RecordButton;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 165
    iget v1, p0, Lorg/matrix/console/view/RecordButton;->startY:I

    if-gez v1, :cond_1

    move v0, v7

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget v1, p0, Lorg/matrix/console/view/RecordButton;->startY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/matrix/console/view/RecordButton;->CANCLE_LENGTH:I

    if-ge v0, v1, :cond_2

    .line 168
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->cancelRecord()V

    goto :goto_1

    .line 170
    :cond_2
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->finishRecord()V

    goto :goto_1

    .line 174
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 175
    iget v1, p0, Lorg/matrix/console/view/RecordButton;->startY:I

    if-gez v1, :cond_3

    move v0, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget v1, p0, Lorg/matrix/console/view/RecordButton;->startY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/matrix/console/view/RecordButton;->CANCLE_LENGTH:I

    if-ge v0, v1, :cond_5

    .line 178
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mTitleTv:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 179
    iget-boolean v0, p0, Lorg/matrix/console/view/RecordButton;->isLastTime:Z

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVoiceLeftView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mImageView:Landroid/widget/ImageView;

    sget v1, Lorg/matrix/console/R$drawable;->icon_news_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$string;->zeffect_recordbutton_releasing_finger_to_cancal_send:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 186
    iget-boolean v0, p0, Lorg/matrix/console/view/RecordButton;->isLastTime:Z

    if-nez v0, :cond_6

    .line 187
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mVoiceLeftView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mImageView:Landroid/widget/ImageView;

    sget v1, Lorg/matrix/console/R$drawable;->zeffect_recordbutton_micrphone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/view/RecordButton;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$string;->zeffect_recordbutton_finger_up_to_cancal_send:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 194
    :pswitch_3
    sget v0, Lorg/matrix/console/R$drawable;->input_bg:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/RecordButton;->setBackgroundResource(I)V

    .line 195
    invoke-virtual {p0}, Lorg/matrix/console/view/RecordButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->activity_room_voice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/RecordButton;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->cancelRecord()V

    goto/16 :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setMaxIntervalTime(I)V
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    .line 119
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lorg/matrix/console/view/RecordButton;->MAX_INTERVAL_TIME:I

    .line 121
    :cond_0
    return-void
.end method

.method public setOnFinishedRecordListener(Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/matrix/console/view/RecordButton;->finishedListener:Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;

    .line 142
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xbfa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iput-object p1, p0, Lorg/matrix/console/view/RecordButton;->mFilePath:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/view/RecordButton;->setDefaultFilePath()V

    goto :goto_0
.end method
