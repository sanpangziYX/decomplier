.class public Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;
.super Landroid/widget/FrameLayout;
.source "HomePtrClassicDefaultHeader.java"

# interfaces
.implements Lcom/chanven/lib/cptr/PtrUIHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;
    }
.end annotation


# static fields
.field private static final KEY_SharedPreferences:Ljava/lang/String; = "cube_ptr_classic_last_update"

.field private static sDataFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private mLastUpdateTextView:Landroid/widget/TextView;

.field private mLastUpdateTime:J

.field private mLastUpdateTimeKey:Ljava/lang/String;

.field private mLastUpdateTimeUpdater:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

.field private mRefreshingRotateView:Landroid/widget/ImageView;

.field private mRotateAniTime:I

.field private mRotateView:Landroid/widget/ImageView;

.field private mShouldShowLastUpdate:Z

.field private mTitleTextView:Landroid/widget/TextView;

.field private secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field private secondAnimation2:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->sDataFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/16 v0, 0x96

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateAniTime:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 43
    new-instance v0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    invoke-direct {v0, p0, v2}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;-><init>(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .line 47
    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->initViews(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0x96

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateAniTime:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 43
    new-instance v0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;-><init>(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .line 52
    invoke-virtual {p0, p2}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->initViews(Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/16 v0, 0x96

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateAniTime:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 43
    new-instance v0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;-><init>(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .line 57
    invoke-virtual {p0, p2}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->initViews(Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method static synthetic access$300(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    return-void
.end method

.method private buildAnimation()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/core/R$drawable;->core_image_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 111
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 112
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRefreshingRotateView:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/core/R$drawable;->core_image_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 113
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRefreshingRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->secondAnimation2:Landroid/graphics/drawable/AnimationDrawable;

    .line 114
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->secondAnimation2:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 115
    return-void
.end method

.method private crossRotateLineFromBottomUnderTouch(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 3
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isPullToRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

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
    .line 271
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isPullToRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_home/R$string;->apollo_home_ptr_release_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    :cond_0
    return-void
.end method

.method private getLastUpdateTime()Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0x3c

    const-wide/16 v12, -0x1

    const/4 v7, 0x0

    .line 207
    iget-wide v8, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "cube_ptr_classic_last_update"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 210
    :cond_0
    iget-wide v8, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_2

    .line 241
    :cond_1
    :goto_0
    return-object v7

    .line 213
    :cond_2
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    sub-long v2, v8, v10

    .line 214
    .local v2, "diffTime":J
    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    long-to-int v6, v8

    .line 215
    .local v6, "seconds":I
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_1

    .line 218
    if-lez v6, :cond_1

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/chanven/lib/cptr/R$string;->cube_ptr_last_update:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    if-ge v6, v14, :cond_3

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/chanven/lib/cptr/R$string;->cube_ptr_seconds_ago:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 227
    :cond_3
    div-int/lit8 v4, v6, 0x3c

    .line 228
    .local v4, "minutes":I
    if-le v4, v14, :cond_5

    .line 229
    div-int/lit8 v1, v4, 0x3c

    .line 230
    .local v1, "hours":I
    const/16 v7, 0x18

    if-le v1, v7, :cond_4

    .line 231
    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 232
    .local v0, "date":Ljava/util/Date;
    sget-object v7, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->sDataFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 234
    .end local v0    # "date":Ljava/util/Date;
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

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

    .line 238
    .end local v1    # "hours":I
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x4

    .line 124
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 125
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRefreshingRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 128
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRefreshingRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    return-void
.end method

.method private resetView()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->hideRotateView()V

    .line 120
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRefreshingRotateView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    return-void
.end method

.method private tryUpdateLastUpdateTime()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 192
    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    if-nez v1, :cond_1

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "time":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected initViews(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/chanven/lib/cptr/R$styleable;->PtrClassicHeader:[I

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    .local v0, "arr":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 63
    sget v2, Lcom/chanven/lib/cptr/R$styleable;->PtrClassicHeader_ptr_rotate_ani_time:I

    iget v3, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateAniTime:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateAniTime:I

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_ptr_header:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    .local v1, "header":Landroid/view/View;
    sget v2, Lcom/bkjk/apollo_home/R$id;->ptr_classic_header_rotate_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    .line 69
    sget v2, Lcom/bkjk/apollo_home/R$id;->iv_home_refresh_ing:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRefreshingRotateView:Landroid/widget/ImageView;

    .line 71
    sget v2, Lcom/bkjk/apollo_home/R$id;->ptr_classic_header_rotate_view_header_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 72
    sget v2, Lcom/bkjk/apollo_home/R$id;->ptr_classic_header_rotate_view_header_last_update:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 74
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->buildAnimation()V

    .line 75
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->resetView()V

    .line 76
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

    .line 247
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getOffsetToRefresh()I

    move-result v2

    .line 248
    .local v2, "mOffsetToRefresh":I
    invoke-virtual {p4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v0

    .line 249
    .local v0, "currentPos":I
    invoke-virtual {p4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getLastPosY()I

    move-result v1

    .line 251
    .local v1, "lastPos":I
    if-ge v0, v2, :cond_1

    if-lt v1, v2, :cond_1

    .line 252
    if-eqz p2, :cond_0

    if-ne p3, v3, :cond_0

    .line 253
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->crossRotateLineFromBottomUnderTouch(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 254
    iget-object v3, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 255
    iget-object v3, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 256
    iget-object v3, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    if-le v0, v2, :cond_0

    if-gt v1, v2, :cond_0

    .line 260
    if-eqz p2, :cond_0

    if-ne p3, v3, :cond_0

    .line 261
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->crossRotateLineFromTopUnderTouch(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 262
    iget-object v3, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 263
    iget-object v3, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 264
    iget-object v3, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 3
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    const/4 v2, 0x0

    .line 161
    iput-boolean v2, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 162
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->hideRotateView()V

    .line 164
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRefreshingRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRefreshingRotateView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->secondAnimation2:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_home/R$string;->apollo_home_ptr_refreshing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 170
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    invoke-static {v0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->access$200(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;)V

    .line 171
    return-void
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 6
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    const/4 v4, 0x0

    .line 180
    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/chanven/lib/cptr/R$string;->cube_ptr_refresh_complete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cube_ptr_classic_last_update"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 185
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTime:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    :cond_0
    return-void
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 3
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    const/4 v2, 0x0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 143
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 144
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    invoke-static {v0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->access$100(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;)V

    .line 147
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRefreshingRotateView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isPullToRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

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
    .line 134
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->resetView()V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 136
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 137
    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public setRotateAniTime(I)V
    .locals 1
    .param p1, "time"    # I

    .prologue
    .line 79
    iget v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateAniTime:I

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iput p1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->mRotateAniTime:I

    .line 83
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->buildAnimation()V

    goto :goto_0
.end method
