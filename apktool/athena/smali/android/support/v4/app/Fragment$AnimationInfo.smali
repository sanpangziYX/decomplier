.class public Landroid/support/v4/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationInfo"
.end annotation


# instance fields
.field private mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field private mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field mAnimatingAway:Landroid/view/View;

.field private mEnterTransition:Ljava/lang/Object;

.field mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field mEnterTransitionPostponed:Z

.field private mExitTransition:Ljava/lang/Object;

.field mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field mIsHideReplaced:Z

.field mNextAnim:I

.field mNextTransition:I

.field mNextTransitionStyle:I

.field private mReenterTransition:Ljava/lang/Object;

.field private mReturnTransition:Ljava/lang/Object;

.field private mSharedElementEnterTransition:Ljava/lang/Object;

.field private mSharedElementReturnTransition:Ljava/lang/Object;

.field mStartEnterTransitionListener:Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

.field mStateAfterAnimating:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2611
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    .line 2612
    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 2613
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    .line 2614
    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 2615
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 2616
    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 2620
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 2621
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$002(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$300(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$602(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$700(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$702(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    return-object p1
.end method
