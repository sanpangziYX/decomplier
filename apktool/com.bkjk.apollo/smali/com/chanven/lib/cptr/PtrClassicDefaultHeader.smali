.class public Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;
.super Landroid/widget/FrameLayout;
.source "PtrClassicDefaultHeader.java"

# interfaces
.implements Lcom/chanven/lib/cptr/PtrUIHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$1;,
        Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;
    }
.end annotation


# static fields
.field private static final KEY_SharedPreferences:Ljava/lang/String; = "cube_ptr_classic_last_update"

.field private static sDataFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private mFlipAnimation:Landroid/view/animation/RotateAnimation;

.field private mLastUpdateTextView:Landroid/widget/TextView;

.field private mLastUpdateTime:J

.field private mLastUpdateTimeKey:Ljava/lang/String;

.field private mLastUpdateTimeUpdater:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

.field private mProgressBar:Landroid/view/View;

.field private mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

.field private mRotateAniTime:I

.field private mRotateView:Landroid/view/View;

.field private mShouldShowLastUpdate:Z

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->sDataFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/16 v0, 0x96

    iput v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 35
    new-instance v0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    invoke-direct {v0, p0, v2}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;-><init>(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .line 39
    invoke-virtual {p0, v2}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->initViews(Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0x96

    iput v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 35
    new-instance v0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;-><init>(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .line 44
    invoke-virtual {p0, p2}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->initViews(Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/16 v0, 0x96

    iput v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 35
    new-instance v0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;-><init>(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .line 49
    invoke-virtual {p0, p2}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->initViews(Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method static synthetic access$300(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;)V
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    return-void
.end method

.method private buildAnimation()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 99
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 100
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    iget v5, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 102
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 104
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 105
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 106
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 107
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 108
    return-void
.end method

.method private crossRotateLineFromBottomUnderTouch(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 3
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 261
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isPullToRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private crossRotateLineFromTopUnderTouch(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 2
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isPullToRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/chanven/lib/cptr/R$string;->cube_ptr_release_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    :cond_0
    return-void
.end method

.method private getLastUpdateTime()Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0x3c

    const-wide/16 v12, -0x1

    const/4 v7, 0x0

    .line 190
    iget-wide v8, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "cube_ptr_classic_last_update"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 193
    :cond_0
    iget-wide v8, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_2

    .line 224
    :cond_1
    :goto_0
    return-object v7

    .line 196
    :cond_2
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    sub-long v2, v8, v10

    .line 197
    .local v2, "diffTime":J
    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    long-to-int v6, v8

    .line 198
    .local v6, "seconds":I
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_1

    .line 201
    if-lez v6, :cond_1

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/chanven/lib/cptr/R$string;->cube_ptr_last_update:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    if-ge v6, v14, :cond_3

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/chanven/lib/cptr/R$string;->cube_ptr_seconds_ago:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 210
    :cond_3
    div-int/lit8 v4, v6, 0x3c

    .line 211
    .local v4, "minutes":I
    if-le v4, v14, :cond_5

    .line 212
    div-int/lit8 v1, v4, 0x3c

    .line 213
    .local v1, "hours":I
    const/16 v7, 0x18

    if-le v1, v7, :cond_4

    .line 214
    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 215
    .local v0, "date":Ljava/util/Date;
    sget-object v7, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->sDataFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 217
    .end local v0    # "date":Ljava/util/Date;
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/chanven/lib/cptr/R$string;->cube_ptr_hours_ago:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    .end local v1    # "hours":I
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/chanven/lib/cptr/R$string;->cube_ptr_minutes_ago:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private hideRotateView()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 117
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method

.method private resetView()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->hideRotateView()V

    .line 112
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method private tryUpdateLastUpdateTime()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 175
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    if-nez v1, :cond_1

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, "time":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected initViews(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/chanven/lib/cptr/R$styleable;->PtrClassicHeader:[I

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    .local v0, "arr":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 55
    sget v2, Lcom/chanven/lib/cptr/R$styleable;->PtrClassicHeader_ptr_rotate_ani_time:I

    iget v3, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->buildAnimation()V

    .line 58
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/chanven/lib/cptr/R$layout;->cube_ptr_classic_default_header:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    .local v1, "header":Landroid/view/View;
    sget v2, Lcom/chanven/lib/cptr/R$id;->ptr_classic_header_rotate_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    .line 62
    sget v2, Lcom/chanven/lib/cptr/R$id;->ptr_classic_header_rotate_view_header_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 63
    sget v2, Lcom/chanven/lib/cptr/R$id;->ptr_classic_header_rotate_view_header_last_update:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 64
    sget v2, Lcom/chanven/lib/cptr/R$id;->ptr_classic_header_rotate_view_progressbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    .line 66
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->resetView()V

    .line 67
    return-void
.end method

.method public onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBLcom/chanven/lib/cptr/indicator/PtrIndicator;)V
    .locals 5
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;
    .param p2, "isUnderTouch"    # Z
    .param p3, "status"    # B
    .param p4, "ptrIndicator"    # Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    .prologue
    const/4 v3, 0x2

    .line 230
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getOffsetToRefresh()I

    move-result v2

    .line 231
    .local v2, "mOffsetToRefresh":I
    invoke-virtual {p4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v0

    .line 232
    .local v0, "currentPos":I
    invoke-virtual {p4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getLastPosY()I

    move-result v1

    .line 234
    .local v1, "lastPos":I
    if-ge v0, v2, :cond_1

    if-lt v1, v2, :cond_1

    .line 235
    if-eqz p2, :cond_0

    if-ne p3, v3, :cond_0

    .line 236
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->crossRotateLineFromBottomUnderTouch(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 237
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 238
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 239
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-le v0, v2, :cond_0

    if-gt v1, v2, :cond_0

    .line 243
    if-eqz p2, :cond_0

    if-ne p3, v3, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->crossRotateLineFromTopUnderTouch(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 245
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 246
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 247
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 2
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 148
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->hideRotateView()V

    .line 149
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/chanven/lib/cptr/R$string;->cube_ptr_refreshing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 154
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->access$200(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;)V

    .line 155
    return-void
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 6
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    const/4 v4, 0x0

    .line 160
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->hideRotateView()V

    .line 161
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/chanven/lib/cptr/R$string;->cube_ptr_refresh_complete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cube_ptr_classic_last_update"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    iget-wide v4, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    :cond_0
    return-void
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 3
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    const/4 v2, 0x0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 131
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 132
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->access$100(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;)V

    .line 134
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isPullToRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->resetView()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 124
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 125
    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public setRotateAniTime(I)V
    .locals 1
    .param p1, "time"    # I

    .prologue
    .line 70
    iget v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput p1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 74
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->buildAnimation()V

    goto :goto_0
.end method
