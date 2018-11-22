.class public Lorg/matrix/console/activity/RoomActivity;
.super Lorg/matrix/console/activity/MXCActionBarActivity;
.source "RoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/activity/RoomActivity$ImageSize;
    }
.end annotation


# static fields
.field private static final CAMERA_VALUE_TITLE:Ljava/lang/String; = "attachment"

.field private static final CMD_BAN_USER:Ljava/lang/String; = "/ban"

.field private static final CMD_CHANGE_DISPLAY_NAME:Ljava/lang/String; = "/nick"

.field private static final CMD_EMOTE:Ljava/lang/String; = "/me"

.field private static final CMD_JOIN_ROOM:Ljava/lang/String; = "/join"

.field private static final CMD_KICK_USER:Ljava/lang/String; = "/kick"

.field private static final CMD_RESET_USER_POWER_LEVEL:Ljava/lang/String; = "/deop"

.field private static final CMD_SET_USER_POWER_LEVEL:Ljava/lang/String; = "/op"

.field private static final CMD_UNBAN_USER:Ljava/lang/String; = "/unban"

.field private static final CREATE_DOCUMENT:I = 0x2

.field public static final EXTRA_ROOM_ID:Ljava/lang/String; = "org.matrix.console.RoomActivity.EXTRA_ROOM_ID"

.field public static final EXTRA_START_CALL_ID:Ljava/lang/String; = "org.matrix.console.RoomActivity.EXTRA_START_CALL_ID"

.field public static final EXTRA_START_FROM_PUSH:Ljava/lang/String; = "org.matrix.console.RoomActivity.EXTRA_START_FROM_PUSH"

.field private static final LARGE_IMAGE_SIZE:I = 0x7d0

.field private static final LOG_TAG:Ljava/lang/String; = "RoomActivity"

.field private static final MEDIUM_IMAGE_SIZE:I = 0x3e8

.field private static final PENDING_FILENAME:Ljava/lang/String; = "PENDING_FILENAME"

.field private static final PENDING_MEDIA_URL:Ljava/lang/String; = "PENDING_MEDIA_URL"

.field private static final PENDING_MIMETYPE:Ljava/lang/String; = "PENDING_MIMETYPE"

.field private static final PENDING_THUMBNAIL_URL:Ljava/lang/String; = "PENDING_THUMBNAIL_URL"

.field private static final REQUEST_FILES:I = 0x0

.field private static final REQUEST_LEAVEROOM:I = 0xfa1

.field private static final SMALL_IMAGE_SIZE:I = 0x1f4

.field private static final TAG_FRAGMENT_ATTACHMENTS_DIALOG:Ljava/lang/String; = "org.matrix.console.RoomActivity.TAG_FRAGMENT_ATTACHMENTS_DIALOG"

.field private static final TAG_FRAGMENT_IMAGE_SIZE_DIALOG:Ljava/lang/String; = "org.matrix.console.RoomActivity.TAG_FRAGMENT_IMAGE_SIZE_DIALOG"

.field private static final TAG_FRAGMENT_INVITATION_MEMBERS_DIALOG:Ljava/lang/String; = "org.matrix.console.RoomActivity.TAG_FRAGMENT_INVITATION_MEMBERS_DIALOG"

.field private static final TAG_FRAGMENT_MATRIX_MESSAGE_LIST:Ljava/lang/String; = "org.matrix.console.RoomActivity.TAG_FRAGMENT_MATRIX_MESSAGE_LIST"

.field private static final TAG_FRAGMENT_MEMBERS_DIALOG:Ljava/lang/String; = "org.matrix.console.RoomActivity.TAG_FRAGMENT_MEMBERS_DIALOG"

.field private static final TAG_FRAGMENT_ROOM_INFO:Ljava/lang/String; = "org.matrix.console.RoomActivity.TAG_FRAGMENT_ROOM_INFO"

.field private static final TAKE_IMAGE:I = 0x1

.field private static final TAKE_VIDEO:I = 0x3

.field private static final TYPING_TIMEOUT_MS:I = 0x2710

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mLatestTakePictureCameraUri:Ljava/lang/String;


# instance fields
.field private attachKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/entity/AttachKey;",
            ">;"
        }
    .end annotation
.end field

.field callsManagerListener:Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;

.field private mAttachAdapter:Lorg/matrix/console/adapters/RoomAttachGridAdapter;

.field private mAttachGridView:Landroid/widget/GridView;

.field private mAttachmentButton:Landroid/widget/ImageButton;

.field private mBackView:Landroid/widget/ImageView;

.field private mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

.field private mCallId:Ljava/lang/String;

.field private mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

.field private mDisableNotifItem:Landroid/view/MenuItem;

.field private mEditText:Landroid/widget/EditText;

.field private mEnableNotifItem:Landroid/view/MenuItem;

.field private mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

.field private mIgnoreTextUpdate:Ljava/lang/Boolean;

.field private mImagePreviewButton:Landroid/widget/ImageButton;

.field private mImagePreviewLayout:Landroid/view/View;

.field private mImagePreviewView:Landroid/widget/ImageView;

.field private mLastTypingDate:J

.field private mLatestChatMessageCache:Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

.field private mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

.field private mMyUserId:Ljava/lang/String;

.field private mPendingFilename:Ljava/lang/String;

.field private mPendingMediaUrl:Ljava/lang/String;

.field private mPendingMimeType:Ljava/lang/String;

.field private mPendingThumbnailUrl:Ljava/lang/String;

.field private mRightView:Landroid/widget/ImageView;

.field private mRoom:Lorg/matrix/androidsdk/data/Room;

.field private mRuleInProgress:Ljava/lang/Boolean;

.field private mSendButton:Landroid/widget/ImageButton;

.field private mSession:Lorg/matrix/androidsdk/MXSession;

.field private mTitleView:Landroid/widget/TextView;

.field private mTypingTimer:Ljava/util/Timer;

.field private mTypingTimerTask:Ljava/util/TimerTask;

.field private mVideoMenuItem:Landroid/view/MenuItem;

.field private mVoiceMenuItem:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;-><init>()V

    .line 193
    iput-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mVoiceMenuItem:Landroid/view/MenuItem;

    .line 194
    iput-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mVideoMenuItem:Landroid/view/MenuItem;

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRuleInProgress:Ljava/lang/Boolean;

    .line 197
    iput-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 198
    iput-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mEnableNotifItem:Landroid/view/MenuItem;

    .line 199
    iput-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mDisableNotifItem:Landroid/view/MenuItem;

    .line 201
    iput-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mCallId:Ljava/lang/String;

    .line 206
    iput-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mTypingTimer:Ljava/util/Timer;

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/matrix/console/activity/RoomActivity;->mLastTypingDate:J

    .line 210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mIgnoreTextUpdate:Ljava/lang/Boolean;

    .line 216
    new-instance v0, Lorg/matrix/console/activity/RoomActivity$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/RoomActivity$1;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    .line 2193
    new-instance v0, Lorg/matrix/console/activity/RoomActivity$33;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/RoomActivity$33;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->callsManagerListener:Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mMyUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/data/Room;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingFilename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingFilename:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->manageSendMoreButtons()V

    return-void
.end method

.method static synthetic access$1200(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomActivity;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->launchFileSelectionIntent()V

    return-void
.end method

.method static synthetic access$1500(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->launchCamera()V

    return-void
.end method

.method static synthetic access$1600(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->launchVideo()V

    return-void
.end method

.method static synthetic access$1700(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->setAttachKeys()V

    return-void
.end method

.method static synthetic access$1800(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSendButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mLatestChatMessageCache:Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->updateMenuEntries()V

    return-void
.end method

.method static synthetic access$2000(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mIgnoreTextUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/matrix/console/activity/RoomActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomActivity;->sendMediasIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$2200(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->preVideoCall()V

    return-void
.end method

.method static synthetic access$2400(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->preAudioCall()V

    return-void
.end method

.method static synthetic access$2500(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->preLaunchCamera()V

    return-void
.end method

.method static synthetic access$2600(Lorg/matrix/console/activity/RoomActivity;Z)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomActivity;->call(Z)V

    return-void
.end method

.method static synthetic access$2702(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity;->mRuleInProgress:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$2800(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method static synthetic access$2900(Lorg/matrix/console/activity/RoomActivity;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mTypingTimerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$2902(Lorg/matrix/console/activity/RoomActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity;->mTypingTimerTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomActivity;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/matrix/console/activity/RoomActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mTypingTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$3002(Lorg/matrix/console/activity/RoomActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity;->mTypingTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/matrix/console/activity/RoomActivity;)J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lorg/matrix/console/activity/RoomActivity;->mLastTypingDate:J

    return-wide v0
.end method

.method static synthetic access$3102(Lorg/matrix/console/activity/RoomActivity;J)J
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lorg/matrix/console/activity/RoomActivity;->mLastTypingDate:J

    return-wide p1
.end method

.method static synthetic access$3200(Lorg/matrix/console/activity/RoomActivity;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomActivity;->sendVoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/console/fragments/ConsoleMessageListFragment;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lorg/matrix/console/activity/RoomActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    return-object v0
.end method

.method private call(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x8fb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXCallsManager;->createCallInRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/call/IMXCall;->setIsVideo(Z)V

    .line 1038
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->setRoom(Lorg/matrix/androidsdk/data/Room;)V

    .line 1039
    invoke-interface {v0, v3}, Lorg/matrix/androidsdk/call/IMXCall;->setIsIncoming(Z)V

    .line 1040
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1042
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    new-instance v0, Lorg/matrix/console/activity/RoomActivity$17;

    invoke-direct {v0, p0, v1}, Lorg/matrix/console/activity/RoomActivity$17;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private getVoice(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/16 v4, 0x914

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/net/Uri;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Landroid/net/Uri;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2281
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private initAttachKey()V
    .locals 7

    .prologue
    const/16 v4, 0x8f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 945
    :goto_0
    return-void

    .line 905
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->attachKeys:Ljava/util/ArrayList;

    .line 906
    sget v0, Lorg/matrix/console/R$id;->room_attachgrid:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachGridView:Landroid/widget/GridView;

    .line 907
    new-instance v0, Lorg/matrix/console/adapters/RoomAttachGridAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->attachKeys:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lorg/matrix/console/adapters/RoomAttachGridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachAdapter:Lorg/matrix/console/adapters/RoomAttachGridAdapter;

    .line 908
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachAdapter:Lorg/matrix/console/adapters/RoomAttachGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 909
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachGridView:Landroid/widget/GridView;

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$13;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$13;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method private initTitle()V
    .locals 7

    .prologue
    const/16 v4, 0x907

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1502
    :goto_0
    return-void

    .line 1478
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->room_activity_title_text:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mTitleView:Landroid/widget/TextView;

    .line 1479
    sget v0, Lorg/matrix/console/R$id;->room_activity_title_back:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mBackView:Landroid/widget/ImageView;

    .line 1480
    sget v0, Lorg/matrix/console/R$id;->room_activity_title_right:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRightView:Landroid/widget/ImageView;

    .line 1481
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRightView:Landroid/widget/ImageView;

    sget v1, Lorg/matrix/console/R$drawable;->qunliao_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1482
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRightView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1484
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mBackView:Landroid/widget/ImageView;

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$24;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$24;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1491
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRightView:Landroid/widget/ImageView;

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$25;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$25;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private initVoice()V
    .locals 7

    .prologue
    const/16 v4, 0x915

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2322
    :goto_0
    return-void

    .line 2285
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->activity_room_voice_button:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/view/RecordButton;

    .line 2286
    new-instance v1, Lorg/matrix/console/activity/RoomActivity$34;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$34;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/RecordButton;->setOnFinishedRecordListener(Lorg/matrix/console/view/RecordButton$OnFinishedRecordListener;)V

    .line 2297
    sget v1, Lorg/matrix/console/R$id;->activity_room_voice_button1:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 2298
    new-instance v2, Lorg/matrix/console/activity/RoomActivity$35;

    invoke-direct {v2, p0, v0, v1}, Lorg/matrix/console/activity/RoomActivity$35;-><init>(Lorg/matrix/console/activity/RoomActivity;Lorg/matrix/console/view/RecordButton;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private isScreenOn()Z
    .locals 7

    .prologue
    const/16 v4, 0x910

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2255
    :goto_0
    return v0

    .line 2250
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 2253
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_0

    .line 2255
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method private launchCamera()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x8f5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    :goto_0
    return-void

    .line 344
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 348
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 349
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 350
    const-string v4, "title"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attachment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "mime_type"

    const-string v1, "image/jpeg"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 359
    if-nez v0, :cond_1

    .line 360
    :try_start_1
    const-string v1, "RoomActivity"

    const-string v4, "Cannot use the external storage media to save image"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    move-object v1, v0

    .line 370
    :goto_1
    if-nez v1, :cond_2

    .line 372
    :try_start_2
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 373
    if-nez v1, :cond_2

    .line 374
    const-string v0, "RoomActivity"

    const-string v3, "Cannot use the internal storage to save media to save image"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 383
    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 384
    const-string v0, "RoomActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trying to take a photo on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :goto_3
    if-nez v1, :cond_4

    move-object v0, v7

    :goto_4
    sput-object v0, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    .line 396
    new-instance v0, Lorg/matrix/console/activity/RoomActivity$4;

    invoke-direct {v0, p0, v2}, Lorg/matrix/console/activity/RoomActivity$4;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 363
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 364
    :goto_5
    const-string v1, "RoomActivity"

    const-string v4, "Unable to insert camera URI into MediaStore.Images.Media.EXTERNAL_CONTENT_URI - no SD card? Attempting to insert into device storage."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 368
    goto :goto_1

    .line 366
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 367
    :goto_6
    const-string v4, "RoomActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to insert camera URI into MediaStore.Images.Media.EXTERNAL_CONTENT_URI. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 377
    :catch_2
    move-exception v0

    .line 378
    const-string v3, "RoomActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to insert camera URI into internal storage. Giving up. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 386
    :cond_3
    const-string v0, "RoomActivity"

    const-string v3, "trying to take a photo with no predefined uri"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 394
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 366
    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    .line 363
    :catch_4
    move-exception v1

    goto :goto_5
.end method

.method private launchFileSelectionIntent()V
    .locals 7

    .prologue
    const/16 v4, 0x8f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v0, L0o0/wa;

    invoke-direct {v0, p0}, L0o0/wa;-><init>(Landroid/app/Activity;)V

    .line 302
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    .line 303
    invoke-virtual {v0, v1}, L0o0/wa;->O00000Oo([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$2;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    .line 304
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0
.end method

.method private launchVideo()V
    .locals 7

    .prologue
    const/16 v4, 0x8f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    new-instance v1, Lorg/matrix/console/activity/RoomActivity$3;

    invoke-direct {v1, p0, v0}, Lorg/matrix/console/activity/RoomActivity$3;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private manageIRCCommand(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x909

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1628
    :cond_0
    :goto_0
    return v3

    .line 1520
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    new-instance v0, Lorg/matrix/console/activity/RoomActivity$26;

    invoke-direct {v0, p0, p0}, Lorg/matrix/console/activity/RoomActivity$26;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/app/Activity;)V

    .line 1530
    const-string v1, "/nick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1533
    const-string v1, "/nick"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 1536
    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v2

    .line 1538
    invoke-virtual {v2, v1, v0}, Lorg/matrix/androidsdk/data/MyUser;->updateDisplayName(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    :cond_2
    move v3, v7

    .line 1540
    goto :goto_0

    :cond_3
    const-string v1, "/me"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1543
    const-string v0, "/me"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1546
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v1, v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->sendEmote(Ljava/lang/String;)V

    :cond_4
    move v3, v7

    .line 1548
    goto :goto_0

    :cond_5
    const-string v1, "/join"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1551
    const-string v0, "/join"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1554
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    new-instance v2, Lorg/matrix/console/activity/RoomActivity$27;

    invoke-direct {v2, p0, p0}, Lorg/matrix/console/activity/RoomActivity$27;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lorg/matrix/androidsdk/MXSession;->joinRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    :cond_6
    move v3, v7

    .line 1564
    goto/16 :goto_0

    :cond_7
    const-string v1, "/kick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1567
    const-string v1, "/kick"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1568
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1570
    aget-object v1, v1, v3

    .line 1572
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 1573
    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2, v1, v0}, Lorg/matrix/androidsdk/data/Room;->kick(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    :cond_8
    move v3, v7

    .line 1575
    goto/16 :goto_0

    :cond_9
    const-string v1, "/ban"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1578
    const-string v1, "/ban"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1579
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1581
    aget-object v2, v2, v3

    .line 1582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 1585
    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v3, v2, v1, v0}, Lorg/matrix/androidsdk/data/Room;->ban(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    :cond_a
    move v3, v7

    .line 1587
    goto/16 :goto_0

    :cond_b
    const-string v1, "/unban"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1590
    const-string v1, "/unban"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1591
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1593
    aget-object v1, v1, v3

    .line 1595
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 1596
    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2, v1, v0}, Lorg/matrix/androidsdk/data/Room;->unban(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    :cond_c
    move v3, v7

    .line 1598
    goto/16 :goto_0

    :cond_d
    const-string v1, "/op"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1601
    const-string v1, "/op"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1602
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1604
    aget-object v2, v2, v3

    .line 1605
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1608
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 1609
    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2, v1, v0}, Lorg/matrix/androidsdk/data/Room;->updateUserPowerLevels(Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_1
    move v3, v7

    .line 1614
    goto/16 :goto_0

    .line 1611
    :catch_0
    move-exception v0

    .line 1612
    const-string v1, "RoomActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRoom.updateUserPowerLevels "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1614
    :cond_f
    const-string v1, "/deop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1617
    const-string v1, "/deop"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1618
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1620
    aget-object v1, v1, v3

    .line 1622
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 1623
    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2, v1, v3, v0}, Lorg/matrix/androidsdk/data/Room;->updateUserPowerLevels(Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    :cond_10
    move v3, v7

    goto/16 :goto_0
.end method

.method private manageSendMoreButtons()V
    .locals 11

    .prologue
    const/16 v4, 0x8ff

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1143
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1127
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1130
    :goto_1
    if-eqz v0, :cond_2

    .line 1131
    iget-object v4, p0, Lorg/matrix/console/activity/RoomActivity;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v5

    iget-object v6, p0, Lorg/matrix/console/activity/RoomActivity;->mImagePreviewView:Landroid/widget/ImageView;

    iget-object v7, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    iget-object v10, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v10}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadBitmap(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 1136
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mImagePreviewLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachmentButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1127
    goto :goto_1
.end method

.method private preAudioCall()V
    .locals 7

    .prologue
    const/16 v4, 0x8f9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1002
    :goto_0
    return-void

    .line 977
    :cond_0
    new-instance v0, Lorg/matrix/console/util/MatrixPermissionUtils;

    invoke-direct {v0}, Lorg/matrix/console/util/MatrixPermissionUtils;-><init>()V

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$15;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$15;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, p0, v1}, Lorg/matrix/console/util/MatrixPermissionUtils;->preAudio(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    goto :goto_0
.end method

.method private preLaunchCamera()V
    .locals 7

    .prologue
    const/16 v4, 0x8fa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1031
    :goto_0
    return-void

    .line 1006
    :cond_0
    new-instance v0, Lorg/matrix/console/util/MatrixPermissionUtils;

    invoke-direct {v0}, Lorg/matrix/console/util/MatrixPermissionUtils;-><init>()V

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$16;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$16;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, p0, v1}, Lorg/matrix/console/util/MatrixPermissionUtils;->preCamera(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    goto :goto_0
.end method

.method private preVideoCall()V
    .locals 7

    .prologue
    const/16 v4, 0x8f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 974
    :goto_0
    return-void

    .line 949
    :cond_0
    new-instance v0, Lorg/matrix/console/util/MatrixPermissionUtils;

    invoke-direct {v0}, Lorg/matrix/console/util/MatrixPermissionUtils;-><init>()V

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$14;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$14;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, p0, v1}, Lorg/matrix/console/util/MatrixPermissionUtils;->preVideo(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    goto :goto_0
.end method

.method private sendMedias(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x90b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1936
    :goto_0
    return-void

    .line 1645
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->medias_processing_progress_background:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1646
    sget v0, Lorg/matrix/console/R$id;->medias_processing_progress:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1648
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    new-instance v4, Landroid/os/HandlerThread;

    const-string v0, "MediasEncodingThread"

    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1652
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 1654
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1656
    new-instance v0, Lorg/matrix/console/activity/RoomActivity$28;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/matrix/console/activity/RoomActivity$28;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/os/Handler;Ljava/util/ArrayList;Landroid/os/HandlerThread;Landroid/view/View;Landroid/view/View;)V

    .line 1934
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1935
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private sendMediasIntent(Landroid/content/Intent;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0x90c

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1980
    :cond_0
    :goto_0
    return-void

    .line 1940
    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1941
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1942
    if-eqz p1, :cond_7

    .line 1944
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_b

    .line 1945
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 1947
    :goto_1
    if-eqz v0, :cond_4

    .line 1948
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    .line 1949
    :goto_2
    if-ge v3, v2, :cond_5

    .line 1950
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 1951
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 1952
    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1954
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1955
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1962
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1963
    if-eqz v0, :cond_9

    .line 1964
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1965
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1966
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 1967
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1978
    invoke-direct {p0, v1}, Lorg/matrix/console/activity/RoomActivity;->sendMedias(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1957
    :cond_7
    sget-object v0, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1958
    sget-object v0, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    sput-object v7, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    goto :goto_3

    .line 1969
    :cond_8
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1970
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->sendMessage(Ljava/lang/String;)V

    goto :goto_4

    .line 1973
    :cond_9
    sget-object v0, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v7

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1974
    sput-object v7, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    goto :goto_4

    .line 1973
    :cond_a
    sget-object v0, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v7

    goto/16 :goto_1
.end method

.method private sendMessage(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x90a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1637
    :cond_0
    :goto_0
    return-void

    .line 1632
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1633
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomActivity;->manageIRCCommand(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1634
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0, p1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->sendTextMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendVoice(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x913

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2278
    :cond_0
    :goto_0
    return-void

    .line 2272
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2273
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomActivity;->getVoice(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2274
    if-eqz v1, :cond_0

    .line 2275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2276
    invoke-direct {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->sendMedias(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private setAttachKeys()V
    .locals 9

    .prologue
    const/16 v4, 0x8fd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    invoke-static {p0}, Lorg/matrix/console/activity/RoomActivity;->dismissKeyboard(Landroid/app/Activity;)V

    .line 1061
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->attachKeys:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->attachKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1064
    :cond_2
    new-instance v0, Lorg/matrix/console/entity/AttachKey;

    invoke-direct {v0}, Lorg/matrix/console/entity/AttachKey;-><init>()V

    .line 1065
    const-string v1, "\u56fe\u7247"

    iput-object v1, v0, Lorg/matrix/console/entity/AttachKey;->name:Ljava/lang/String;

    .line 1066
    iput v7, v0, Lorg/matrix/console/entity/AttachKey;->action:I

    .line 1067
    sget v1, Lorg/matrix/console/R$drawable;->tupian_icon:I

    iput v1, v0, Lorg/matrix/console/entity/AttachKey;->drawableId:I

    .line 1068
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->attachKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->canPerformCall()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isVoipCallSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getActiveMembers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v8, :cond_5

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1075
    new-instance v0, Lorg/matrix/console/entity/AttachKey;

    invoke-direct {v0}, Lorg/matrix/console/entity/AttachKey;-><init>()V

    .line 1076
    const-string v1, "\u89c6\u9891"

    iput-object v1, v0, Lorg/matrix/console/entity/AttachKey;->name:Ljava/lang/String;

    .line 1077
    iput v8, v0, Lorg/matrix/console/entity/AttachKey;->action:I

    .line 1078
    sget v1, Lorg/matrix/console/R$drawable;->shexiangtou_icon:I

    iput v1, v0, Lorg/matrix/console/entity/AttachKey;->drawableId:I

    .line 1079
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->attachKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance v0, Lorg/matrix/console/entity/AttachKey;

    invoke-direct {v0}, Lorg/matrix/console/entity/AttachKey;-><init>()V

    .line 1082
    const-string v1, "\u97f3\u9891"

    iput-object v1, v0, Lorg/matrix/console/entity/AttachKey;->name:Ljava/lang/String;

    .line 1083
    const/4 v1, 0x3

    iput v1, v0, Lorg/matrix/console/entity/AttachKey;->action:I

    .line 1084
    sget v1, Lorg/matrix/console/R$drawable;->maikefeng_icon:I

    iput v1, v0, Lorg/matrix/console/entity/AttachKey;->drawableId:I

    .line 1085
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->attachKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    :cond_3
    new-instance v0, Lorg/matrix/console/entity/AttachKey;

    invoke-direct {v0}, Lorg/matrix/console/entity/AttachKey;-><init>()V

    .line 1089
    const-string v1, "\u62cd\u7167"

    iput-object v1, v0, Lorg/matrix/console/entity/AttachKey;->name:Ljava/lang/String;

    .line 1090
    const/4 v1, 0x4

    iput v1, v0, Lorg/matrix/console/entity/AttachKey;->action:I

    .line 1091
    sget v1, Lorg/matrix/console/R$drawable;->xiangji_icon:I

    iput v1, v0, Lorg/matrix/console/entity/AttachKey;->drawableId:I

    .line 1092
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->attachKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachAdapter:Lorg/matrix/console/adapters/RoomAttachGridAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomAttachGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 1070
    goto :goto_1

    :cond_5
    move v7, v3

    .line 1072
    goto :goto_2
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1462
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x8f3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private updateMenuEntries()V
    .locals 0

    .prologue
    .line 1248
    return-void
.end method

.method private writeMediaUrl(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/16 v4, 0x90f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2074
    :goto_0
    return-void

    .line 2051
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "w"

    .line 2052
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2054
    new-instance v1, Ljava/io/FileOutputStream;

    .line 2055
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2057
    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/matrix/androidsdk/db/MXMediasCache;->mediaCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2059
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2061
    const/16 v2, 0x2800

    new-array v2, v2, [B

    .line 2063
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 2064
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 2067
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2068
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2071
    :catch_1
    move-exception v0

    .line 2072
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method cancelTypingNotification()V
    .locals 0

    .prologue
    .line 2175
    return-void
.end method

.method public clearAttachKeys()V
    .locals 7

    .prologue
    const/16 v4, 0x8fc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1057
    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->attachKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1056
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachAdapter:Lorg/matrix/console/adapters/RoomAttachGridAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomAttachGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public createDocument(Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x90e

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Message;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Message;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2045
    :goto_0
    return-void

    .line 2022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatrixConsole_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2024
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 2025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, p3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2027
    instance-of v1, p1, Lorg/matrix/androidsdk/rest/model/FileMessage;

    if-eqz v1, :cond_1

    .line 2028
    check-cast p1, Lorg/matrix/androidsdk/rest/model/FileMessage;

    .line 2030
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2031
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    .line 2035
    :cond_1
    iput-object p2, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    .line 2036
    iput-object p3, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    .line 2038
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 2039
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2040
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    .line 2041
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2043
    invoke-virtual {p0, v0, v7}, Lorg/matrix/console/activity/RoomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x902

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1178
    :goto_0
    return-void

    .line 1169
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->finish()V

    .line 1175
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->callsManagerListener:Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXCallsManager;->removeListener(Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;)V

    .line 1176
    invoke-static {}, Lorg/matrix/console/ViewedRoomTracker;->getInstance()Lorg/matrix/console/ViewedRoomTracker;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/matrix/console/ViewedRoomTracker;->setViewedRoomId(Ljava/lang/String;)V

    .line 1177
    invoke-static {}, Lorg/matrix/console/ViewedRoomTracker;->getInstance()Lorg/matrix/console/ViewedRoomTracker;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/matrix/console/ViewedRoomTracker;->setMatrixId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method handleTypingNotification(Z)V
    .locals 0

    .prologue
    .line 2081
    return-void
.end method

.method public insertInTextEditor(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x8f1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x90d

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x90d

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2013
    :cond_0
    :goto_0
    return-void

    .line 1984
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/matrix/console/activity/MXCActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1985
    const-string v0, "RoomActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1987
    if-ne p1, v7, :cond_2

    .line 1988
    const-string v0, "RoomActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult mLatestTakePictureCameraUri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->mLatestTakePictureCameraUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    :cond_2
    if-ne p2, v10, :cond_7

    .line 1992
    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_3

    if-ne p1, v9, :cond_6

    .line 1993
    :cond_3
    invoke-direct {p0, p3}, Lorg/matrix/console/activity/RoomActivity;->sendMediasIntent(Landroid/content/Intent;)V

    .line 2002
    :cond_4
    :goto_1
    if-ne p1, v8, :cond_5

    .line 2003
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    .line 2004
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    .line 2007
    :cond_5
    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_0

    .line 2008
    if-ne p2, v10, :cond_0

    .line 2009
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$29;

    invoke-direct {v1, p0, p0}, Lorg/matrix/console/activity/RoomActivity$29;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->leave(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0

    .line 1994
    :cond_6
    if-ne p1, v8, :cond_4

    .line 1995
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1996
    invoke-direct {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->writeMediaUrl(Landroid/net/Uri;)V

    goto :goto_1

    .line 1999
    :cond_7
    const-string v0, "RoomActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult fails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x908

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1508
    :goto_0
    return-void

    .line 1506
    :cond_0
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "AppHomeActivity"

    invoke-virtual {v0, p0, v1}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1507
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x8f6

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 898
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 423
    invoke-static {}, Lorg/matrix/console/activity/CommonActivityUtils;->shouldRestartApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "org.matrix.console.RoomActivity.EXTRA_START_FROM_PUSH"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    const-string v0, "RoomActivity"

    const-string v2, "Room activity is started from push but the application should be restarted"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lorg/matrix/console/activity/MXCActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 433
    sget v0, Lorg/matrix/console/R$layout;->activity_room:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->setContentView(I)V

    .line 435
    const-string v0, "org.matrix.console.RoomActivity.EXTRA_ROOM_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    const-string v0, "RoomActivity"

    const-string v1, "No room ID extra."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->finish()V

    goto :goto_0

    .line 427
    :cond_2
    const-string v0, "RoomActivity"

    const-string v2, "Restart the application."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->restartApp(Landroid/content/Context;)V

    goto :goto_1

    .line 441
    :cond_3
    const-string v0, "org.matrix.console.RoomActivity.EXTRA_START_CALL_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    const-string v0, "org.matrix.console.RoomActivity.EXTRA_START_CALL_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mCallId:Ljava/lang/String;

    .line 446
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.matrix.console.services.EventStreamService.TAP_TO_VIEW_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 448
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 449
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 452
    :cond_5
    iput-object v8, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    .line 453
    iput-object v8, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    .line 454
    iput-object v8, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    .line 455
    iput-object v8, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingFilename:Ljava/lang/String;

    .line 457
    if-eqz p1, :cond_9

    .line 458
    const-string v0, "PENDING_THUMBNAIL_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 459
    const-string v0, "PENDING_THUMBNAIL_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    .line 460
    const-string v0, "RoomActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore mPendingThumbnailUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_6
    const-string v0, "PENDING_MEDIA_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 464
    const-string v0, "PENDING_MEDIA_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    .line 465
    const-string v0, "RoomActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore mPendingMediaUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_7
    const-string v0, "PENDING_MIMETYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 469
    const-string v0, "PENDING_MIMETYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    .line 470
    const-string v0, "RoomActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore mPendingMimeType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_8
    const-string v0, "PENDING_FILENAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 474
    const-string v0, "PENDING_FILENAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingFilename:Ljava/lang/String;

    .line 475
    const-string v0, "RoomActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore mPendingFilename "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_9
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->initTitle()V

    .line 480
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->initAttachKey()V

    .line 482
    const-string v0, "org.matrix.console.RoomActivity.EXTRA_ROOM_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    const-string v0, "RoomActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Displaying "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    sget v0, Lorg/matrix/console/R$id;->editText_messageBox:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    .line 487
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$5;

    invoke-direct {v3, p0}, Lorg/matrix/console/activity/RoomActivity$5;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    sget v0, Lorg/matrix/console/R$id;->button_send:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSendButton:Landroid/widget/ImageButton;

    .line 496
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSendButton:Landroid/widget/ImageButton;

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$6;

    invoke-direct {v3, p0}, Lorg/matrix/console/activity/RoomActivity$6;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    sget v0, Lorg/matrix/console/R$id;->button_more:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachmentButton:Landroid/widget/ImageButton;

    .line 704
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachmentButton:Landroid/widget/ImageButton;

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$7;

    invoke-direct {v3, p0}, Lorg/matrix/console/activity/RoomActivity$7;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    sget v0, Lorg/matrix/console/R$id;->button_more:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachmentButton:Landroid/widget/ImageButton;

    .line 748
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mAttachmentButton:Landroid/widget/ImageButton;

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$8;

    invoke-direct {v3, p0}, Lorg/matrix/console/activity/RoomActivity$8;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$9;

    invoke-direct {v3, p0}, Lorg/matrix/console/activity/RoomActivity$9;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 811
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$10;

    invoke-direct {v3, p0}, Lorg/matrix/console/activity/RoomActivity$10;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 834
    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomActivity;->getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 836
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_a

    .line 837
    const-string v0, "RoomActivity"

    const-string v1, "No MXSession."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->finish()V

    goto/16 :goto_0

    .line 842
    :cond_a
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mMyUserId:Ljava/lang/String;

    .line 844
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->resumeEventStream(Landroid/content/Context;)V

    .line 846
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 848
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 849
    const-string v0, "org.matrix.console.RoomActivity.TAG_FRAGMENT_MATRIX_MESSAGE_LIST"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    .line 851
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    if-nez v0, :cond_b

    .line 853
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mMyUserId:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/matrix/console/R$layout;->fragment_matrix_message_list_fragment_custom:I

    invoke-static {v0, v3, v4}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    .line 854
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$id;->anchor_fragment_messages:I

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    const-string v4, "org.matrix.console.RoomActivity.TAG_FRAGMENT_MATRIX_MESSAGE_LIST"

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 858
    :cond_b
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mMyUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->setTopic(Ljava/lang/String;)V

    .line 861
    sget v0, Lorg/matrix/console/R$id;->room_image_preview_layout:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mImagePreviewLayout:Landroid/view/View;

    .line 862
    sget v0, Lorg/matrix/console/R$id;->room_image_preview:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mImagePreviewView:Landroid/widget/ImageView;

    .line 863
    sget v0, Lorg/matrix/console/R$id;->room_image_preview_cancel_button:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mImagePreviewButton:Landroid/widget/ImageButton;

    .line 866
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mImagePreviewButton:Landroid/widget/ImageButton;

    new-instance v2, Lorg/matrix/console/activity/RoomActivity$11;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/RoomActivity$11;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getDefaultLatestChatMessageCache()Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mLatestChatMessageCache:Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

    .line 878
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 881
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 882
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 885
    if-eqz v0, :cond_c

    .line 886
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    new-instance v2, Lorg/matrix/console/activity/RoomActivity$12;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/activity/RoomActivity$12;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/content/Intent;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 895
    :cond_c
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 897
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->initVoice()V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/16 v4, 0x904

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/Menu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/Menu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1298
    :goto_0
    return v0

    .line 1289
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$menu;->room:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1291
    sget v0, Lorg/matrix/console/R$id;->ic_action_voice_call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mVoiceMenuItem:Landroid/view/MenuItem;

    .line 1292
    sget v0, Lorg/matrix/console/R$id;->ic_action_video_call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mVideoMenuItem:Landroid/view/MenuItem;

    .line 1293
    sget v0, Lorg/matrix/console/R$id;->ic_action_enable_notification:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEnableNotifItem:Landroid/view/MenuItem;

    .line 1294
    sget v0, Lorg/matrix/console/R$id;->ic_action_disable_notification:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mDisableNotifItem:Landroid/view/MenuItem;

    .line 1296
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->updateMenuEntries()V

    move v0, v7

    .line 1298
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x900

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1156
    :goto_0
    return-void

    .line 1148
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->onDestroy()V

    .line 1151
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    if-eqz v0, :cond_2

    .line 1152
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mEventListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 1155
    :cond_2
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v4, 0x905

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MenuItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MenuItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1455
    :goto_0
    return v0

    .line 1303
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1306
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mRuleInProgress:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lorg/matrix/console/R$id;->ic_action_enable_notification:I

    if-eq v0, v1, :cond_1

    sget v1, Lorg/matrix/console/R$id;->ic_action_disable_notification:I

    if-ne v0, v1, :cond_5

    .line 1307
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getBingRulesManager()Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v6

    .line 1308
    sget v1, Lorg/matrix/console/R$id;->ic_action_enable_notification:I

    if-ne v0, v1, :cond_2

    move v3, v7

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1310
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRuleInProgress:Ljava/lang/Boolean;

    .line 1313
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    if-nez v0, :cond_4

    .line 1314
    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    const-string v1, "room"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$19;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$19;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    .line 1455
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lorg/matrix/console/activity/MXCActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 1335
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$20;

    invoke-direct {v1, p0, v6, v5}, Lorg/matrix/console/activity/RoomActivity$20;-><init>(Lorg/matrix/console/activity/RoomActivity;Lorg/matrix/androidsdk/util/BingRulesManager;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->deleteRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_1

    .line 1364
    :cond_5
    sget v1, Lorg/matrix/console/R$id;->ic_action_voice_call:I

    if-eq v0, v1, :cond_6

    sget v1, Lorg/matrix/console/R$id;->ic_action_video_call:I

    if-ne v0, v1, :cond_8

    .line 1366
    :cond_6
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v1, v1, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/call/MXCallsManager;->createCallInRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v1

    .line 1368
    if-eqz v1, :cond_3

    .line 1369
    sget v2, Lorg/matrix/console/R$id;->ic_action_voice_call:I

    if-eq v0, v2, :cond_7

    :goto_2
    invoke-interface {v1, v7}, Lorg/matrix/androidsdk/call/IMXCall;->setIsVideo(Z)V

    .line 1370
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/call/IMXCall;->setRoom(Lorg/matrix/androidsdk/data/Room;)V

    .line 1371
    invoke-interface {v1, v3}, Lorg/matrix/androidsdk/call/IMXCall;->setIsIncoming(Z)V

    .line 1373
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1375
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

    invoke-interface {v1}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    new-instance v1, Lorg/matrix/console/activity/RoomActivity$21;

    invoke-direct {v1, p0, v0}, Lorg/matrix/console/activity/RoomActivity$21;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move v7, v3

    .line 1369
    goto :goto_2

    .line 1385
    :cond_8
    sget v1, Lorg/matrix/console/R$id;->ic_action_invite_by_list:I

    if-ne v0, v1, :cond_a

    .line 1386
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1388
    const-string v0, "org.matrix.console.RoomActivity.TAG_FRAGMENT_INVITATION_MEMBERS_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    .line 1389
    if-eqz v0, :cond_9

    .line 1390
    invoke-virtual {v0}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->dismissAllowingStateLoss()V

    .line 1392
    :cond_9
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->newInstance(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;)Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    move-result-object v0

    .line 1393
    const-string v2, "org.matrix.console.RoomActivity.TAG_FRAGMENT_INVITATION_MEMBERS_DIALOG"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1394
    :cond_a
    sget v1, Lorg/matrix/console/R$id;->ic_action_invite_by_name:I

    if-ne v0, v1, :cond_b

    .line 1395
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->title_activity_invite_user:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$string;->room_creation_participants_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/matrix/console/activity/RoomActivity$22;

    invoke-direct {v3, p0}, Lorg/matrix/console/activity/RoomActivity$22;-><init>(Lorg/matrix/console/activity/RoomActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->createEditTextAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/console/activity/CommonActivityUtils$OnSubmitListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 1424
    :cond_b
    sget v1, Lorg/matrix/console/R$id;->ic_action_members:I

    if-ne v0, v1, :cond_d

    .line 1425
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1427
    const-string v0, "org.matrix.console.RoomActivity.TAG_FRAGMENT_MEMBERS_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    .line 1428
    if-eqz v0, :cond_c

    .line 1429
    invoke-virtual {v0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->dismissAllowingStateLoss()V

    .line 1431
    :cond_c
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->newInstance(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;)Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    move-result-object v0

    .line 1432
    const-string v2, "org.matrix.console.RoomActivity.TAG_FRAGMENT_MEMBERS_DIALOG"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1433
    :cond_d
    sget v1, Lorg/matrix/console/R$id;->ic_action_room_info:I

    if-ne v0, v1, :cond_f

    .line 1435
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1437
    const-string v0, "org.matrix.console.RoomActivity.TAG_FRAGMENT_ROOM_INFO"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    .line 1438
    if-eqz v0, :cond_e

    .line 1439
    invoke-virtual {v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->dismissAllowingStateLoss()V

    .line 1442
    :cond_e
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mMyUserId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    move-result-object v0

    .line 1443
    const-string v2, "org.matrix.console.RoomActivity.TAG_FRAGMENT_ROOM_INFO"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1445
    :cond_f
    sget v1, Lorg/matrix/console/R$id;->ic_action_leave:I

    if-ne v0, v1, :cond_10

    .line 1446
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$23;

    invoke-direct {v1, p0, p0}, Lorg/matrix/console/activity/RoomActivity$23;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->leave(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1448
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->finish()V

    goto/16 :goto_1

    .line 1449
    :cond_10
    sget v1, Lorg/matrix/console/R$id;->ic_action_settings:I

    if-ne v0, v1, :cond_11

    .line 1450
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1451
    :cond_11
    sget v1, Lorg/matrix/console/R$id;->ic_send_bug_report:I

    if-ne v0, v1, :cond_3

    .line 1452
    invoke-static {}, Lorg/matrix/console/util/RageShake;->getInstance()Lorg/matrix/console/util/RageShake;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/util/RageShake;->sendBugReport()V

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x901

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1165
    :goto_0
    return-void

    .line 1160
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onPause()V

    .line 1162
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomActivity;->cancelTypingNotification()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x903

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1241
    :goto_0
    return-void

    .line 1182
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onResume()V

    .line 1184
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->callsManagerListener:Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXCallsManager;->removeListener(Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;)V

    .line 1186
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v0, v0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->callsManagerListener:Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXCallsManager;->addListener(Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;)V

    .line 1189
    :cond_1
    invoke-static {}, Lorg/matrix/console/ViewedRoomTracker;->getInstance()Lorg/matrix/console/ViewedRoomTracker;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/ViewedRoomTracker;->setViewedRoomId(Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lorg/matrix/console/ViewedRoomTracker;->getInstance()Lorg/matrix/console/ViewedRoomTracker;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/console/ViewedRoomTracker;->setMatrixId(Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/services/EventStreamService;->cancelNotificationsForRoomId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->sendReadReceipt()V

    .line 1196
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getDefaultLatestChatMessageCache()Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->getLatestText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1199
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mIgnoreTextUpdate:Ljava/lang/Boolean;

    .line 1200
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mIgnoreTextUpdate:Ljava/lang/Boolean;

    .line 1205
    :cond_2
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->manageSendMoreButtons()V

    .line 1207
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->updateMenuEntries()V

    .line 1210
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mConsoleMessageListFragment:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->refresh()V

    .line 1212
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mCallId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1213
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 1217
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1218
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1219
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    if-nez v0, :cond_4

    .line 1223
    const-string v0, "org.matrix.console.activity.CallViewActivity.EXTRA_AUTO_ACCEPT"

    const-string v2, "anything"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    :cond_4
    new-instance v0, Lorg/matrix/console/activity/RoomActivity$18;

    invoke-direct {v0, p0, v1}, Lorg/matrix/console/activity/RoomActivity$18;-><init>(Lorg/matrix/console/activity/RoomActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1234
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mCallId:Ljava/lang/String;

    .line 1238
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mMyUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1239
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/RoomActivity;->setTopic(Ljava/lang/String;)V

    .line 1240
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomActivity;->updateMenuEntries()V

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x8fe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    invoke-super {p0, p1}, Lorg/matrix/console/activity/MXCActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1101
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1102
    const-string v0, "PENDING_THUMBNAIL_URL"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const-string v0, "RoomActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState mPendingThumbnailUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1107
    const-string v0, "PENDING_MEDIA_URL"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const-string v0, "RoomActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState mPendingMediaUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMediaUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1112
    const-string v0, "PENDING_MIMETYPE"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v0, "RoomActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState mPendingMimeType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingFilename:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1117
    const-string v0, "PENDING_FILENAME"

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingFilename:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string v0, "RoomActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState mPendingFilename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity;->mPendingFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x911

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2263
    :goto_0
    return-void

    .line 2261
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onStart()V

    .line 2262
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x912

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2269
    :goto_0
    return-void

    .line 2267
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onStop()V

    .line 2268
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x906

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1475
    :goto_0
    return-void

    .line 1466
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 1467
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1468
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mTitleView:Landroid/widget/TextView;

    const-string v1, "\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1470
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1473
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
