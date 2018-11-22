.class public Lorg/matrix/console/activity/CallViewActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "CallViewActivity.java"


# static fields
.field private static final DEFAULT_PERCENT_VOLUME:I = 0xa

.field public static final EXTRA_AUTO_ACCEPT:Ljava/lang/String; = "org.matrix.console.activity.CallViewActivity.EXTRA_AUTO_ACCEPT"

.field public static final EXTRA_CALL_ID:Ljava/lang/String; = "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

.field public static final EXTRA_MATRIX_ID:Ljava/lang/String; = "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

.field private static final FIRST_PERCENT_VOLUME:I = 0xa

.field private static final LOG_TAG:Ljava/lang/String; = "CallViewActivity"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static firstCallAlert:Z

.field private static instance:Lorg/matrix/console/activity/CallViewActivity;

.field private static mCall:Lorg/matrix/androidsdk/call/IMXCall;

.field private static mCallEndPlayer:Landroid/media/MediaPlayer;

.field private static mCallEndTone:Landroid/media/Ringtone;

.field private static mCallVolume:I

.field private static mRingTone:Landroid/media/Ringtone;

.field private static mRingbackPlayer:Landroid/media/MediaPlayer;

.field private static mRingbackTone:Landroid/media/Ringtone;

.field private static mRingingPlayer:Landroid/media/MediaPlayer;

.field private static mSavedCallview:Landroid/view/View;


# instance fields
.field private avatarView:Lorg/matrix/console/view/CircleImageView;

.field private backgroundOvalColor:[I

.field private mAcceptButton:Landroid/widget/TextView;

.field private mAcceptRejectLayout:Landroid/view/View;

.field private mAudioLayout:Landroid/widget/RelativeLayout;

.field private mAutoAccept:Ljava/lang/Boolean;

.field private mCallFromName:Landroid/widget/TextView;

.field private mCallId:Ljava/lang/String;

.field private mCallStateTextView:Landroid/widget/TextView;

.field private mCallView:Landroid/view/View;

.field private mCancelButton:Landroid/widget/TextView;

.field private mIsAnsweredElsewhere:Ljava/lang/Boolean;

.field private mIsCallEnded:Ljava/lang/Boolean;

.field private mListener:Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;

.field private mMatrixId:Ljava/lang/String;

.field private mOtherMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

.field private mQuiteButton:Landroid/widget/TextView;

.field private mRejectButton:Landroid/widget/TextView;

.field private mSession:Lorg/matrix/androidsdk/MXSession;

.field private mSpeakerLayout:Landroid/widget/LinearLayout;

.field private mSpeakerSelectionView:Landroid/widget/TextView;

.field private mStopButton:Landroid/widget/TextView;

.field private mTimerView:Landroid/widget/Chronometer;

.field private mVideoLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->instance:Lorg/matrix/console/activity/CallViewActivity;

    .line 70
    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mSavedCallview:Landroid/view/View;

    .line 71
    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    .line 107
    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    .line 108
    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    .line 109
    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    .line 111
    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    .line 112
    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    .line 113
    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    .line 117
    const/4 v0, 0x1

    sput-boolean v0, Lorg/matrix/console/activity/CallViewActivity;->firstCallAlert:Z

    .line 118
    const/4 v0, 0x0

    sput v0, Lorg/matrix/console/activity/CallViewActivity;->mCallVolume:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 78
    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mMatrixId:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 80
    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallId:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mOtherMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mIsAnsweredElsewhere:Ljava/lang/Boolean;

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAutoAccept:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mIsCallEnded:Ljava/lang/Boolean;

    .line 120
    new-instance v0, Lorg/matrix/console/activity/CallViewActivity$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/CallViewActivity$1;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mListener:Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/CallViewActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->manageSubViews()V

    return-void
.end method

.method static synthetic access$1000(Lorg/matrix/console/activity/CallViewActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->refreshQuiteButton()V

    return-void
.end method

.method static synthetic access$102(Lorg/matrix/console/activity/CallViewActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lorg/matrix/console/activity/CallViewActivity;->mCallVolume:I

    return v0
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/CallViewActivity;)Lorg/matrix/androidsdk/rest/model/RoomMember;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mOtherMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/CallViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/CallViewActivity;->insertCallView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Lorg/matrix/androidsdk/call/IMXCall;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    return-object v0
.end method

.method static synthetic access$502(Lorg/matrix/console/activity/CallViewActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/matrix/console/activity/CallViewActivity;->mIsAnsweredElsewhere:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$600(Lorg/matrix/console/activity/CallViewActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->clearCallData()V

    return-void
.end method

.method static synthetic access$702(Lorg/matrix/console/activity/CallViewActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/matrix/console/activity/CallViewActivity;->mIsCallEnded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$800(Lorg/matrix/console/activity/CallViewActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->onHangUp()V

    return-void
.end method

.method static synthetic access$900(Lorg/matrix/console/activity/CallViewActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->refreshSpeakerButton()V

    return-void
.end method

.method private static canCallBeResumed()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x9cc

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 236
    :goto_0
    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_4

    .line 226
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "IMXCall.CALL_STATE_RINGING"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v1}, Lorg/matrix/androidsdk/call/IMXCall;->isIncoming()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "IMXCall.CALL_STATE_CONNECTING"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IMXCall.CALL_STATE_CONNECTED"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IMXCall.CALL_STATE_CREATE_ANSWER"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v3, v7

    .line 233
    goto :goto_1

    .line 236
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private clearCallData()V
    .locals 8

    .prologue
    const/16 v4, 0x9cf

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :goto_0
    return-void

    .line 285
    :cond_0
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_1

    .line 286
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mListener:Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->removeListener(Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;)V

    .line 289
    :cond_1
    sput-object v7, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    .line 290
    iput-object v7, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    .line 291
    sput-object v7, Lorg/matrix/console/activity/CallViewActivity;->mSavedCallview:Landroid/view/View;

    goto :goto_0
.end method

.method public static getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;
    .locals 8

    .prologue
    const/16 v4, 0x9ce

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/call/IMXCall;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/call/IMXCall;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/IMXCall;

    .line 271
    :goto_0
    return-object v0

    .line 261
    :cond_0
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->instance:Lorg/matrix/console/activity/CallViewActivity;

    if-nez v0, :cond_2

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_2

    .line 264
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->canCallBeResumed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v2}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/call/MXCallsManager;->callWithCallId(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    if-nez v0, :cond_2

    .line 265
    :cond_1
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v0

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v2}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matrix/console/services/EventStreamService;->hidePendingCallNotification(Ljava/lang/String;)V

    .line 266
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    .line 267
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mSavedCallview:Landroid/view/View;

    .line 271
    :cond_2
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    goto :goto_0
.end method

.method private getAvatarBackgroundResource(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0x9e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1184
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->backgroundOvalColor:[I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lorg/matrix/console/activity/CallViewActivity;->backgroundOvalColor:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static getInstance()Lorg/matrix/console/activity/CallViewActivity;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->instance:Lorg/matrix/console/activity/CallViewActivity;

    return-object v0
.end method

.method static getRingTone(Landroid/content/Context;ILjava/lang/String;)Landroid/media/Ringtone;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x9e1

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Landroid/media/Ringtone;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x9e1

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Landroid/media/Ringtone;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Ringtone;

    .line 917
    :goto_0
    return-object v0

    .line 852
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Audio/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 855
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 856
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 859
    :cond_1
    new-instance v8, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 863
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "_id"

    aput-object v5, v4, v0

    const-string v5, "_data=? "

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 867
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x0

    .line 863
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 870
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 871
    const-string v2, "content://media/external/audio/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 876
    :goto_1
    if-nez v0, :cond_4

    .line 878
    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 880
    const/16 v0, 0x400

    :try_start_1
    new-array v2, v0, [B

    .line 881
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 882
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 883
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 885
    :goto_2
    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 886
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 887
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_2

    .line 890
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 896
    :cond_3
    :goto_3
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 897
    const-string v2, "_data"

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v2, "title"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-string v2, "mime_type"

    const-string v3, "audio/ogg"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const-string v2, "_size"

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    const-string v2, "artist"

    sget v3, Lorg/matrix/console/R$string;->app_name:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 902
    const-string v2, "is_ringtone"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 903
    const-string v2, "is_notification"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904
    const-string v2, "is_alarm"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 905
    const-string v2, "is_music"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 907
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 910
    :cond_4
    if-eqz v0, :cond_5

    .line 911
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :cond_5
    :goto_4
    move-object v0, v1

    .line 917
    goto/16 :goto_0

    .line 913
    :catch_0
    move-exception v0

    goto :goto_4

    .line 891
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private initMediaPlayerVolume()V
    .locals 9

    .prologue
    const/16 v4, 0x9e2

    const/16 v8, 0xa

    const/4 v7, 0x3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 942
    :goto_0
    return-void

    .line 924
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 928
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 929
    sget-boolean v2, Lorg/matrix/console/activity/CallViewActivity;->firstCallAlert:Z

    if-eqz v2, :cond_1

    .line 930
    :cond_1
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 932
    sput-boolean v3, Lorg/matrix/console/activity/CallViewActivity;->firstCallAlert:Z

    .line 936
    if-ge v0, v8, :cond_2

    .line 937
    invoke-direct {p0, v8}, Lorg/matrix/console/activity/CallViewActivity;->setMediaPlayerVolume(I)V

    goto :goto_0

    .line 940
    :cond_2
    invoke-direct {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->setMediaPlayerVolume(I)V

    goto :goto_0
.end method

.method private initView()V
    .locals 7

    .prologue
    const/16 v4, 0x9d3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptRejectLayout:Landroid/view/View;

    if-nez v0, :cond_0

    .line 444
    sget v0, Lorg/matrix/console/R$id;->layout_accept_reject:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptRejectLayout:Landroid/view/View;

    .line 445
    sget v0, Lorg/matrix/console/R$id;->accept_button:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptButton:Landroid/widget/TextView;

    .line 446
    sget v0, Lorg/matrix/console/R$id;->reject_button:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mRejectButton:Landroid/widget/TextView;

    .line 447
    sget v0, Lorg/matrix/console/R$id;->cancel_button:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCancelButton:Landroid/widget/TextView;

    .line 448
    sget v0, Lorg/matrix/console/R$id;->stop_button:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mStopButton:Landroid/widget/TextView;

    .line 449
    sget v0, Lorg/matrix/console/R$id;->call_speaker_view:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerSelectionView:Landroid/widget/TextView;

    .line 450
    sget v0, Lorg/matrix/console/R$id;->call_speaker_view_layout:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerLayout:Landroid/widget/LinearLayout;

    .line 451
    sget v0, Lorg/matrix/console/R$id;->call_speaker_quite:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mQuiteButton:Landroid/widget/TextView;

    .line 453
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptButton:Landroid/widget/TextView;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/CallViewActivity$3;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mRejectButton:Landroid/widget/TextView;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/CallViewActivity$4;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCancelButton:Landroid/widget/TextView;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$5;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/CallViewActivity$5;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mStopButton:Landroid/widget/TextView;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$6;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/CallViewActivity$6;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerSelectionView:Landroid/widget/TextView;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$7;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/CallViewActivity$7;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mQuiteButton:Landroid/widget/TextView;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$8;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/CallViewActivity$8;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    const-string v0, ""

    invoke-direct {p0, v0, v3}, Lorg/matrix/console/activity/CallViewActivity;->updateStateTextView(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private insertCallView(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x9d0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->avatarView:Lorg/matrix/console/view/CircleImageView;

    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mOtherMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mOtherMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToAthenaUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->avatarView:Lorg/matrix/console/view/CircleImageView;

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->getAvatarBackgroundResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/matrix/console/view/CircleImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mOtherMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_2
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->avatarView:Lorg/matrix/console/view/CircleImageView;

    invoke-virtual {v1, v0}, Lorg/matrix/console/view/CircleImageView;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_3
    :goto_1
    sget v0, Lorg/matrix/console/R$id;->call_layout:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 320
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 323
    iget-object v2, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    invoke-virtual {v0, v2, v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 325
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->setVisibility(I)Z

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static isBackgroundedCallId(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x9cd

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 247
    sget-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/matrix/console/activity/CallViewActivity;->instance:Lorg/matrix/console/activity/CallViewActivity;

    if-nez v1, :cond_0

    .line 248
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 250
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    goto :goto_0
.end method

.method public static isRinging()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x9e4

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 978
    :goto_0
    return-object v0

    .line 971
    :cond_0
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 972
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 975
    :cond_1
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    .line 976
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 978
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private layoutView(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x9d2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    :goto_0
    return-void

    .line 423
    :cond_0
    if-eqz p1, :cond_1

    .line 424
    sget v0, Lorg/matrix/console/R$id;->video_layout:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mVideoLayout:Landroid/widget/RelativeLayout;

    .line 425
    sget v0, Lorg/matrix/console/R$id;->call_state_text:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallStateTextView:Landroid/widget/TextView;

    .line 426
    sget v0, Lorg/matrix/console/R$id;->call_state_from_name:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallFromName:Landroid/widget/TextView;

    .line 427
    sget v0, Lorg/matrix/console/R$id;->call_other_member:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/view/CircleImageView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->avatarView:Lorg/matrix/console/view/CircleImageView;

    .line 428
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->avatarView:Lorg/matrix/console/view/CircleImageView;

    invoke-virtual {v0, v3}, Lorg/matrix/console/view/CircleImageView;->setCircle(Z)V

    .line 429
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mVideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 438
    :goto_1
    sget v0, Lorg/matrix/console/R$id;->call_view_timer:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mTimerView:Landroid/widget/Chronometer;

    goto :goto_0

    .line 431
    :cond_1
    sget v0, Lorg/matrix/console/R$id;->audio_layout:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAudioLayout:Landroid/widget/RelativeLayout;

    .line 432
    sget v0, Lorg/matrix/console/R$id;->call_state_text_audio:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallStateTextView:Landroid/widget/TextView;

    .line 433
    sget v0, Lorg/matrix/console/R$id;->call_state_from_name_audio:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallFromName:Landroid/widget/TextView;

    .line 434
    sget v0, Lorg/matrix/console/R$id;->call_other_member_audio:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/view/CircleImageView;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->avatarView:Lorg/matrix/console/view/CircleImageView;

    .line 435
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->avatarView:Lorg/matrix/console/view/CircleImageView;

    invoke-virtual {v0, v7}, Lorg/matrix/console/view/CircleImageView;->setCircle(Z)V

    .line 436
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAudioLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private manageSubViews()V
    .locals 10

    .prologue
    const/16 v4, 0x9dc

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-nez v0, :cond_2

    .line 678
    const-string v0, "CallViewActivity"

    const-string v1, "manageSubViews nothing to do"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 682
    :cond_2
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    .line 684
    const-string v0, "CallViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manageSubViews callState : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->avatarView:Lorg/matrix/console/view/CircleImageView;

    if-eqz v0, :cond_3

    .line 688
    iget-object v2, p0, Lorg/matrix/console/activity/CallViewActivity;->avatarView:Lorg/matrix/console/view/CircleImageView;

    const-string v0, "IMXCall.CALL_STATE_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Lorg/matrix/console/view/CircleImageView;->setVisibility(I)V

    .line 691
    :cond_3
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->refreshSpeakerButton()V

    .line 694
    const-string v0, "IMXCall.CALL_STATE_ENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 695
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptRejectLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mStopButton:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    :goto_2
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IMXCall.CALL_STATE_ENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 717
    const-string v0, "IMXCall.CALL_STATE_WAIT_CREATE_OFFER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "IMXCall.CALL_STATE_INVITE_SENT"

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "IMXCall.CALL_STATE_RINGING"

    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "IMXCall.CALL_STATE_CREATE_ANSWER"

    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "IMXCall.CALL_STATE_CONNECTING"

    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "IMXCall.CALL_STATE_CONNECTED"

    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    move v0, v3

    .line 728
    :goto_3
    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v2, :cond_5

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v2}, Lorg/matrix/androidsdk/call/IMXCall;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 729
    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v2, v0}, Lorg/matrix/androidsdk/call/IMXCall;->setVisibility(I)Z

    .line 732
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mTimerView:Landroid/widget/Chronometer;

    invoke-virtual {v0, v7}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 735
    const-string v0, "IMXCall.CALL_STATE_CONNECTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "IMXCall.CALL_STATE_CREATE_ANSWER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "IMXCall.CALL_STATE_WAIT_LOCAL_MEDIA"

    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "IMXCall.CALL_STATE_WAIT_CREATE_OFFER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 738
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptButton:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 739
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 740
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->call_connecting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lorg/matrix/console/activity/CallViewActivity;->updateStateTextView(Ljava/lang/String;Z)V

    .line 741
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallStateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallFromName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 743
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->stopRinging()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 688
    goto/16 :goto_1

    .line 698
    :cond_8
    const-string v0, "IMXCall.CALL_STATE_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 699
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptRejectLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mStopButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 703
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mTimerView:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 704
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mTimerView:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    goto/16 :goto_2

    .line 706
    :cond_9
    iget-object v2, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptRejectLayout:Landroid/view/View;

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isIncoming()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v2, p0, Lorg/matrix/console/activity/CallViewActivity;->mCancelButton:Landroid/widget/TextView;

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isIncoming()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mStopButton:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptRejectLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 710
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    goto/16 :goto_2

    :cond_a
    move v0, v7

    .line 706
    goto :goto_4

    :cond_b
    move v0, v3

    .line 707
    goto :goto_5

    :cond_c
    move v0, v7

    .line 725
    goto/16 :goto_3

    .line 744
    :cond_d
    const-string v0, "IMXCall.CALL_STATE_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 745
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->stopRinging()V

    .line 747
    new-instance v0, Lorg/matrix/console/activity/CallViewActivity$10;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/CallViewActivity$10;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 757
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->call_connected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/matrix/console/activity/CallViewActivity;->updateStateTextView(Ljava/lang/String;Z)V

    .line 758
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallStateTextView:Landroid/widget/TextView;

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallFromName:Landroid/widget/TextView;

    sget-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v1}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mTimerView:Landroid/widget/Chronometer;

    invoke-virtual {v0, v3}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 758
    goto :goto_6

    :cond_f
    move v7, v3

    .line 759
    goto :goto_7

    .line 761
    :cond_10
    const-string v0, "IMXCall.CALL_STATE_ENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 762
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->call_ended:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lorg/matrix/console/activity/CallViewActivity;->updateStateTextView(Ljava/lang/String;Z)V

    .line 763
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallStateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallFromName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 765
    :cond_11
    const-string v0, "IMXCall.CALL_STATE_RINGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isIncoming()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 767
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 768
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->incoming_video_call:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lorg/matrix/console/activity/CallViewActivity;->updateStateTextView(Ljava/lang/String;Z)V

    .line 775
    :goto_8
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallStateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallFromName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAutoAccept:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 779
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAutoAccept:Ljava/lang/Boolean;

    .line 780
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptButton:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 781
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 782
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallStateTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$11;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/CallViewActivity$11;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 770
    :cond_12
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->incoming_voice_call:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lorg/matrix/console/activity/CallViewActivity;->updateStateTextView(Ljava/lang/String;Z)V

    goto :goto_8

    .line 773
    :cond_13
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->call_ring:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lorg/matrix/console/activity/CallViewActivity;->updateStateTextView(Ljava/lang/String;Z)V

    goto :goto_8

    .line 789
    :cond_14
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptButton:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 790
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAcceptButton:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 792
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isIncoming()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 793
    invoke-static {p0}, Lorg/matrix/console/activity/CallViewActivity;->startRinging(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 795
    :cond_15
    invoke-static {p0}, Lorg/matrix/console/activity/CallViewActivity;->startRingbackSound(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private onHangUp()V
    .locals 7

    .prologue
    const/16 v4, 0x9da

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mSavedCallview:Landroid/view/View;

    .line 646
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_2

    .line 647
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->hangup(Ljava/lang/String;)V

    .line 649
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mTimerView:Landroid/widget/Chronometer;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mTimerView:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    goto :goto_0
.end method

.method private refreshQuiteButton()V
    .locals 7

    .prologue
    const/16 v4, 0x9d8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    :goto_0
    return-void

    .line 611
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 612
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mQuiteButton:Landroid/widget/TextView;

    sget v2, Lorg/matrix/console/R$drawable;->jingyin:I

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 614
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 619
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->setVolumeControlStream(I)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mQuiteButton:Landroid/widget/TextView;

    sget v2, Lorg/matrix/console/R$drawable;->jingyin_press:I

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 617
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    goto :goto_1
.end method

.method private refreshSpeakerButton()V
    .locals 8

    .prologue
    const/16 v4, 0x9d9

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 638
    :goto_0
    return-void

    .line 623
    :cond_0
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMXCall.CALL_STATE_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerSelectionView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 628
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerSelectionView:Landroid/widget/TextView;

    sget v2, Lorg/matrix/console/R$drawable;->mianti_press:I

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 633
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->setVolumeControlStream(I)V

    goto :goto_0

    .line 631
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerSelectionView:Landroid/widget/TextView;

    sget v2, Lorg/matrix/console/R$drawable;->mianti:I

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 635
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerSelectionView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mSpeakerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private saveCallView()V
    .locals 7

    .prologue
    const/16 v4, 0x9dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMXCall.CALL_STATE_ENDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 804
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 805
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mSavedCallview:Landroid/view/View;

    .line 807
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v2}, Lorg/matrix/androidsdk/call/IMXCall;->getRoom()Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    sget-object v3, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v3}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/matrix/console/services/EventStreamService;->displayPendingCallNotification(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;)V

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    goto :goto_0
.end method

.method private setMediaPlayerVolume(I)V
    .locals 10

    .prologue
    const/16 v4, 0x9e3

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 965
    :goto_0
    return-void

    .line 945
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 946
    :cond_1
    const-string v0, "CallViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMediaPlayerVolume percent is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 950
    :cond_2
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 952
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    sput v1, Lorg/matrix/console/activity/CallViewActivity;->mCallVolume:I

    .line 954
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 955
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 957
    if-lez v1, :cond_3

    .line 958
    int-to-float v4, p1

    div-float/2addr v4, v9

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 959
    invoke-virtual {v0, v8, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 961
    int-to-float v1, p1

    div-float/2addr v1, v9

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 962
    invoke-virtual {v0, v3, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 964
    :cond_3
    const-string v1, "CallViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set media volume (ringback) to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static startEndCallSound(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v4, 0x9e8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1181
    :goto_0
    return-void

    .line 1147
    :cond_0
    const-string v0, "CallViewActivity"

    const-string v2, "startEndCallSound"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    sget v0, Lorg/matrix/console/R$raw;->callend:I

    const-string v2, "callend.ogg"

    invoke-static {p0, v0, v2}, Lorg/matrix/console/activity/CallViewActivity;->getRingTone(Landroid/content/Context;ILjava/lang/String;)Landroid/media/Ringtone;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    .line 1153
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_3

    .line 1154
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 1155
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1156
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    .line 1159
    :cond_1
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    .line 1160
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1161
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    .line 1164
    :cond_2
    invoke-static {p0, v3}, Lorg/matrix/androidsdk/call/MXCallsManager;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 1165
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    goto :goto_0

    .line 1169
    :cond_3
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    .line 1170
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$raw;->callend:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    .line 1171
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1172
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1176
    :cond_4
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1177
    invoke-static {p0, v3}, Lorg/matrix/androidsdk/call/MXCallsManager;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 1178
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1180
    :cond_5
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->stopRinging()V

    goto :goto_0
.end method

.method public static startRingbackSound(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v4, 0x9e6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    const-string v0, "CallViewActivity"

    const-string v2, "startRingbackSound"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    .line 1047
    const-string v0, "CallViewActivity"

    const-string v1, "already ringing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1051
    :cond_2
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1052
    const-string v0, "CallViewActivity"

    const-string v1, "already ringing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1056
    :cond_3
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1057
    const-string v0, "CallViewActivity"

    const-string v1, "already ringing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1063
    :cond_4
    sget v0, Lorg/matrix/console/R$raw;->ringback:I

    const-string v2, "ringback.ogg"

    invoke-static {p0, v0, v2}, Lorg/matrix/console/activity/CallViewActivity;->getRingTone(Landroid/content/Context;ILjava/lang/String;)Landroid/media/Ringtone;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    .line 1065
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_7

    .line 1066
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_5

    .line 1067
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1068
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    .line 1071
    :cond_5
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_6

    .line 1072
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1073
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    .line 1076
    :cond_6
    invoke-static {p0, v3}, Lorg/matrix/androidsdk/call/MXCallsManager;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 1077
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    goto :goto_0

    .line 1081
    :cond_7
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8

    .line 1082
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$raw;->ringback:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    .line 1084
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    .line 1085
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1086
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1090
    :cond_8
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1092
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1095
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1098
    :cond_9
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1099
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1102
    :cond_a
    invoke-static {p0, v3}, Lorg/matrix/androidsdk/call/MXCallsManager;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 1103
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_0
.end method

.method public static startRinging(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v4, 0x9e5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    const-string v0, "CallViewActivity"

    const-string v2, "startRinging"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    .line 988
    const-string v0, "CallViewActivity"

    const-string v1, "already ringing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 994
    :cond_2
    sget v0, Lorg/matrix/console/R$raw;->ring:I

    const-string v2, "ring.ogg"

    invoke-static {p0, v0, v2}, Lorg/matrix/console/activity/CallViewActivity;->getRingTone(Landroid/content/Context;ILjava/lang/String;)Landroid/media/Ringtone;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    .line 995
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_5

    .line 997
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_3

    .line 998
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 999
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    .line 1002
    :cond_3
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_4

    .line 1003
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1004
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCallEndTone:Landroid/media/Ringtone;

    .line 1007
    :cond_4
    invoke-static {p0, v3}, Lorg/matrix/androidsdk/call/MXCallsManager;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 1008
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    goto :goto_0

    .line 1013
    :cond_5
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    .line 1014
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$raw;->ring:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    .line 1016
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    .line 1017
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1018
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1022
    :cond_6
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1024
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1027
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCallEndPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1030
    :cond_7
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1031
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1034
    :cond_8
    invoke-static {p0, v3}, Lorg/matrix/androidsdk/call/MXCallsManager;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 1035
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_0
.end method

.method public static stopRinging()V
    .locals 8

    .prologue
    const/16 v4, 0x9e7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    const-string v0, "CallViewActivity"

    const-string v2, "stopRinging"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    .line 1114
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1115
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mRingTone:Landroid/media/Ringtone;

    .line 1118
    :cond_2
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    if-eqz v0, :cond_3

    .line 1119
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 1120
    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mRingbackTone:Landroid/media/Ringtone;

    .line 1124
    :cond_3
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1125
    const-string v0, "CallViewActivity"

    const-string v1, "stop mRingingPLayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    :try_start_0
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingingPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1132
    :cond_4
    :goto_1
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const-string v0, "CallViewActivity"

    const-string v1, "stop mRingbackPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    :try_start_1
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mRingbackPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    const-string v1, "CallViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop mRingbackPlayer failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1128
    :catch_1
    move-exception v0

    .line 1129
    const-string v1, "CallViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop mRingingPLayer failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private updateStateTextView(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x9db

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mOtherMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallFromName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    const-string v0, ""

    .line 664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 668
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallStateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 7

    .prologue
    const/16 v4, 0x9d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 565
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->stopRinging()V

    .line 566
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->instance:Lorg/matrix/console/activity/CallViewActivity;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x9ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1191
    :goto_0
    return-void

    .line 1189
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 1190
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->onHangUp()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x9d1

    const/16 v8, 0x80

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 331
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 332
    sget v0, Lorg/matrix/console/R$layout;->activity_callview:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->setContentView(I)V

    .line 333
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$array;->avatars:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 335
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->backgroundOvalColor:[I

    move v0, v3

    .line 336
    :goto_1
    if-ge v0, v2, :cond_1

    .line 337
    iget-object v4, p0, Lorg/matrix/console/activity/CallViewActivity;->backgroundOvalColor:[I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    sput-object p0, Lorg/matrix/console/activity/CallViewActivity;->instance:Lorg/matrix/console/activity/CallViewActivity;

    .line 342
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 343
    if-nez v0, :cond_2

    .line 344
    const-string v0, "CallViewActivity"

    const-string v1, "Need an intent to view."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->finish()V

    goto :goto_0

    .line 349
    :cond_2
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 350
    const-string v0, "CallViewActivity"

    const-string v1, "No matrix ID extra."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->finish()V

    goto :goto_0

    .line 355
    :cond_3
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallId:Ljava/lang/String;

    .line 356
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mMatrixId:Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/CallViewActivity;->mMatrixId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    iput-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 359
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v1, :cond_4

    .line 360
    const-string v0, "CallViewActivity"

    const-string v1, "invalid session"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->finish()V

    goto/16 :goto_0

    .line 365
    :cond_4
    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v1, v1, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v2, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/call/MXCallsManager;->callWithCallId(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v1

    sput-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    .line 367
    sget-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-nez v1, :cond_5

    .line 368
    const-string v0, "CallViewActivity"

    const-string v1, "invalid callId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->finish()V

    goto/16 :goto_0

    .line 373
    :cond_5
    sget-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v1}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lorg/matrix/console/util/MatrixPermissionUtils;->checkCameraPermissionPre()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lorg/matrix/console/util/MatrixPermissionUtils;->checkAudioPermission()Z

    move-result v1

    if-nez v1, :cond_6

    .line 374
    const-string v0, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u6444\u50cf\u5934\u548c\u5f55\u97f3\u6743\u9650"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 375
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->onHangUp()V

    .line 376
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->finish()V

    goto/16 :goto_0

    .line 379
    :cond_6
    sget-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v1}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lorg/matrix/console/util/MatrixPermissionUtils;->checkAudioPermission()Z

    move-result v1

    if-nez v1, :cond_7

    .line 380
    const-string v0, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5f55\u97f3\u6743\u9650"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->onHangUp()V

    .line 382
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->finish()V

    goto/16 :goto_0

    .line 388
    :cond_7
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_AUTO_ACCEPT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mAutoAccept:Ljava/lang/Boolean;

    .line 390
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->initMediaPlayerVolume()V

    .line 393
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getRoom()Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->callees()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mOtherMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 395
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->layoutView(Z)V

    .line 396
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->initView()V

    .line 400
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mSavedCallview:Landroid/view/View;

    if-eqz v0, :cond_8

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mSavedCallview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 401
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mSavedCallview:Landroid/view/View;

    iput-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallView:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mOtherMember:Lorg/matrix/androidsdk/rest/model/RoomMember;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->insertCallView(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->manageSubViews()V

    goto/16 :goto_0

    .line 405
    :cond_8
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v0

    sget-object v1, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v1}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/services/EventStreamService;->hidePendingCallNotification(Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->mSavedCallview:Landroid/view/View;

    .line 408
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->manageSubViews()V

    .line 411
    new-instance v0, Lorg/matrix/console/activity/CallViewActivity$2;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/CallViewActivity$2;-><init>(Lorg/matrix/console/activity/CallViewActivity;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x9e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 838
    :goto_0
    return-void

    .line 828
    :cond_0
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_1

    .line 829
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mListener:Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->removeListener(Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;)V

    .line 832
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mIsCallEnded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 833
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/console/services/EventStreamService;->hidePendingCallNotification(Ljava/lang/String;)V

    .line 834
    invoke-static {p0}, Lorg/matrix/console/activity/CallViewActivity;->startEndCallSound(Landroid/content/Context;)V

    .line 837
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x9d4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 559
    :goto_0
    return v0

    .line 537
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 538
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->canCallBeResumed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 539
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_1

    .line 540
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->hangup(Ljava/lang/String;)V

    .line 559
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 543
    :cond_2
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->saveCallView()V

    goto :goto_1

    .line 545
    :cond_3
    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 549
    :cond_4
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMXCall.CALL_STATE_RINGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/CallViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 552
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 553
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    div-int/2addr v1, v2

    .line 554
    invoke-virtual {v0, v9, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x9d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 573
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_1

    .line 574
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->onPause()V

    .line 575
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mListener:Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->removeListener(Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;)V

    .line 576
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->onHangUp()V

    .line 577
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->clearCallData()V

    .line 579
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/matrix/console/ConsoleApplication;->setCurrentActivity(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x9df

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 824
    :goto_0
    return-void

    .line 822
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 823
    sput-object p0, Lorg/matrix/console/activity/CallViewActivity;->instance:Lorg/matrix/console/activity/CallViewActivity;

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x9d7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 608
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 586
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    if-eqz v0, :cond_2

    .line 587
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->onResume()V

    .line 589
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity;->mListener:Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;

    if-eqz v0, :cond_1

    .line 590
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity;->mListener:Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->addListener(Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;)V

    .line 594
    :cond_1
    sget-object v0, Lorg/matrix/console/activity/CallViewActivity;->mCall:Lorg/matrix/androidsdk/call/IMXCall;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallState()Ljava/lang/String;

    move-result-object v0

    .line 595
    new-instance v1, Lorg/matrix/console/activity/CallViewActivity$9;

    invoke-direct {v1, p0, v0}, Lorg/matrix/console/activity/CallViewActivity$9;-><init>(Lorg/matrix/console/activity/CallViewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/CallViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 607
    :goto_1
    invoke-static {p0}, Lorg/matrix/console/ConsoleApplication;->setCurrentActivity(Landroid/app/Activity;)V

    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/activity/CallViewActivity;->finish()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x9de

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 818
    :goto_0
    return-void

    .line 815
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 816
    invoke-direct {p0}, Lorg/matrix/console/activity/CallViewActivity;->saveCallView()V

    .line 817
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/activity/CallViewActivity;->instance:Lorg/matrix/console/activity/CallViewActivity;

    goto :goto_0
.end method
