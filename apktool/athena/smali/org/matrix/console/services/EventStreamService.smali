.class public Lorg/matrix/console/services/EventStreamService;
.super Landroid/app/Service;
.source "EventStreamService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/services/EventStreamService$StreamAction;
    }
.end annotation


# static fields
.field public static final EXTRA_MATRIX_IDS:Ljava/lang/String; = "org.matrix.console.services.EventStreamService.EXTRA_MATRIX_IDS"

.field public static final EXTRA_STREAM_ACTION:Ljava/lang/String; = "org.matrix.console.services.EventStreamService.EXTRA_STREAM_ACTION"

.field private static final LOG_TAG:Ljava/lang/String; = "EventStreamService"

.field private static final MSG_NOTIFICATION_ID:I = 0x2b

.field private static final NOTIFICATION_ID:I = 0x2a

.field private static final PENDING_CALL_ID:I = 0x2c

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mActiveEventStreamService:Lorg/matrix/console/services/EventStreamService;


# instance fields
.field private mCallId:Ljava/lang/String;

.field private mIsForegound:Ljava/lang/Boolean;

.field private mLatestNotification:Landroid/app/Notification;

.field private mListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

.field private mMatrixIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationEventId:Ljava/lang/String;

.field private mNotificationRoomId:Ljava/lang/String;

.field private mNotificationSessionId:Ljava/lang/String;

.field private mNotifiedCallId:Ljava/lang/String;

.field private mSessions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

.field private mUnreadMessagesCounter:I

.field private mUnreadMessagesMapByRoomId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/services/EventStreamService;->mActiveEventStreamService:Lorg/matrix/console/services/EventStreamService;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 81
    sget-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->UNKNOWN:Lorg/matrix/console/services/EventStreamService$StreamAction;

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 84
    iput-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationSessionId:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationRoomId:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationEventId:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mCallId:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mNotifiedCallId:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mIsForegound:Ljava/lang/Boolean;

    .line 97
    iput v2, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesCounter:I

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesMapByRoomId:Ljava/util/HashMap;

    .line 100
    iput-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mLatestNotification:Landroid/app/Notification;

    .line 172
    new-instance v0, Lorg/matrix/console/services/EventStreamService$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/services/EventStreamService$1;-><init>(Lorg/matrix/console/services/EventStreamService;)V

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/services/EventStreamService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mNotifiedCallId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lorg/matrix/console/services/EventStreamService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/matrix/console/services/EventStreamService;->mNotifiedCallId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lorg/matrix/console/services/EventStreamService;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesCounter:I

    return v0
.end method

.method static synthetic access$1000(Lorg/matrix/console/services/EventStreamService;Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/IMXStore;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/services/EventStreamService;->startEventStream(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/IMXStore;)V

    return-void
.end method

.method static synthetic access$104(Lorg/matrix/console/services/EventStreamService;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesCounter:I

    return v0
.end method

.method static synthetic access$200(Lorg/matrix/console/services/EventStreamService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesMapByRoomId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$302(Lorg/matrix/console/services/EventStreamService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationSessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lorg/matrix/console/services/EventStreamService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationRoomId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lorg/matrix/console/services/EventStreamService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationEventId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lorg/matrix/console/services/EventStreamService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mLatestNotification:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic access$602(Lorg/matrix/console/services/EventStreamService;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/matrix/console/services/EventStreamService;->mLatestNotification:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic access$700(Lorg/matrix/console/services/EventStreamService;)Lorg/matrix/console/services/EventStreamService$StreamAction;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    return-object v0
.end method

.method static synthetic access$800(Lorg/matrix/console/services/EventStreamService;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lorg/matrix/console/services/EventStreamService;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->catchup()V

    return-void
.end method

.method private buildNotification()Landroid/app/Notification;
    .locals 7

    .prologue
    const/16 v4, 0xc3d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Notification;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Notification;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 698
    :goto_0
    return-object v0

    .line 675
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 677
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 680
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 687
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Matrix"

    .line 688
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$string;->app_name:I

    .line 690
    invoke-virtual {p0, v2}, Lorg/matrix/console/services/EventStreamService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u8fd0\u884c"

    .line 691
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$drawable;->ic_menu_small_matrix:I

    .line 692
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 693
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 694
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 695
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 697
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method private cancelNotifications(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xc2e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 133
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationRoomId:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationSessionId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->clearNotification()V

    goto :goto_0
.end method

.method public static cancelNotificationsForRoomId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc2c

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    sget-object v0, Lorg/matrix/console/services/EventStreamService;->mActiveEventStreamService:Lorg/matrix/console/services/EventStreamService;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lorg/matrix/console/services/EventStreamService;->mActiveEventStreamService:Lorg/matrix/console/services/EventStreamService;

    invoke-direct {v0, p0, p1}, Lorg/matrix/console/services/EventStreamService;->cancelNotifications(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private catchup()V
    .locals 8

    .prologue
    const/16 v4, 0xc39

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 635
    :goto_0
    return-void

    .line 609
    :cond_0
    const-string v0, "EventStreamService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catchup with state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CurrentActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->PAUSE:Lorg/matrix/console/services/EventStreamService$StreamAction;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->CATCHUP:Lorg/matrix/console/services/EventStreamService$StreamAction;

    if-ne v0, v1, :cond_3

    :cond_1
    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    if-ne v1, v2, :cond_2

    .line 619
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 622
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 623
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 624
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 625
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->catchupEventStream()V

    goto :goto_3

    :cond_3
    move v0, v3

    .line 612
    goto :goto_1

    :cond_4
    move v7, v3

    .line 619
    goto :goto_2

    .line 628
    :cond_5
    const-string v0, "EventStreamService"

    const-string v1, "catchup no session"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_6
    sget-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->CATCHUP:Lorg/matrix/console/services/EventStreamService$StreamAction;

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    goto :goto_0

    .line 633
    :cond_7
    const-string v0, "EventStreamService"

    const-string v1, "No catchup is triggered because there is already a running event thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static checkDisplayedNotification()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc2f

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v0, Lorg/matrix/console/services/EventStreamService;->mActiveEventStreamService:Lorg/matrix/console/services/EventStreamService;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lorg/matrix/console/services/EventStreamService;->mActiveEventStreamService:Lorg/matrix/console/services/EventStreamService;

    invoke-direct {v0}, Lorg/matrix/console/services/EventStreamService;->checkNotification()V

    goto :goto_0
.end method

.method private checkNotification()V
    .locals 8

    .prologue
    const/16 v4, 0xc30

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationRoomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationEventId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 159
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->isInvited()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v7

    :cond_2
    move v7, v3

    .line 166
    :cond_3
    :goto_1
    if-eqz v7, :cond_0

    .line 167
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->clearNotification()V

    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->isEventRead(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1
.end method

.method private clearNotification()V
    .locals 8

    .prologue
    const/16 v4, 0xc2d

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lorg/matrix/console/services/EventStreamService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 121
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 124
    iput-object v7, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationSessionId:Ljava/lang/String;

    .line 125
    iput-object v7, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationRoomId:Ljava/lang/String;

    .line 126
    iput-object v7, p0, Lorg/matrix/console/services/EventStreamService;->mNotificationEventId:Ljava/lang/String;

    goto :goto_0
.end method

.method private gcmStatusUpdate()V
    .locals 7

    .prologue
    const/16 v4, 0xc3b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mIsForegound:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/matrix/console/services/EventStreamService;->stopForeground(Z)V

    .line 650
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mIsForegound:Ljava/lang/Boolean;

    .line 653
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->updateListenerNotification()V

    goto :goto_0
.end method

.method public static getInstance()Lorg/matrix/console/services/EventStreamService;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lorg/matrix/console/services/EventStreamService;->mActiveEventStreamService:Lorg/matrix/console/services/EventStreamService;

    return-object v0
.end method

.method private pause()V
    .locals 7

    .prologue
    const/16 v4, 0xc38

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->RESUME:Lorg/matrix/console/services/EventStreamService$StreamAction;

    if-ne v0, v1, :cond_4

    .line 595
    :cond_2
    const-string v0, "EventStreamService"

    const-string v1, "onStartCommand pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 599
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->pauseEventStream()V

    goto :goto_1

    .line 601
    :cond_3
    sget-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->PAUSE:Lorg/matrix/console/services/EventStreamService$StreamAction;

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    goto :goto_0

    .line 604
    :cond_4
    const-string v0, "EventStreamService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand invalid state pause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private resume()V
    .locals 7

    .prologue
    const/16 v4, 0xc3a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 645
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 640
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->resumeEventStream()V

    goto :goto_1

    .line 644
    :cond_1
    sget-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    goto :goto_0
.end method

.method private start()V
    .locals 7

    .prologue
    const/16 v4, 0xc36

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 571
    :goto_0
    return-void

    .line 521
    :cond_0
    iget v0, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesCounter:I

    if-eqz v0, :cond_1

    .line 522
    iput v3, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesCounter:I

    .line 523
    iget v0, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesCounter:I

    invoke-static {p0, v0}, Lorg/matrix/console/activity/CommonActivityUtils;->updateUnreadMessagesBadge(Landroid/content/Context;I)V

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mUnreadMessagesMapByRoomId:Ljava/util/HashMap;

    .line 527
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    if-ne v0, v1, :cond_2

    .line 528
    const-string v0, "EventStreamService"

    const-string v1, "Already started."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 531
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->PAUSE:Lorg/matrix/console/services/EventStreamService$StreamAction;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->CATCHUP:Lorg/matrix/console/services/EventStreamService$StreamAction;

    if-ne v0, v1, :cond_4

    .line 532
    :cond_3
    const-string v0, "EventStreamService"

    const-string v1, "Resuming active stream."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->resume()V

    goto :goto_0

    .line 537
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 538
    const-string v0, "EventStreamService"

    const-string v1, "No valid MXSession."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 541
    :cond_5
    sput-object p0, Lorg/matrix/console/services/EventStreamService;->mActiveEventStreamService:Lorg/matrix/console/services/EventStreamService;

    .line 543
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 544
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService;->mListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 545
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v2

    .line 548
    invoke-interface {v2}, Lorg/matrix/androidsdk/data/IMXStore;->isReady()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 549
    invoke-direct {p0, v0, v2}, Lorg/matrix/console/services/EventStreamService;->startEventStream(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/IMXStore;)V

    goto :goto_1

    .line 553
    :cond_6
    new-instance v3, Lorg/matrix/console/services/EventStreamService$2;

    invoke-direct {v3, p0, v0, v2}, Lorg/matrix/console/services/EventStreamService$2;-><init>(Lorg/matrix/console/services/EventStreamService;Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/IMXStore;)V

    invoke-interface {v2, v3}, Lorg/matrix/androidsdk/data/IMXStore;->setMXStoreListener(Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;)V

    goto :goto_1

    .line 568
    :cond_7
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->updateListenerNotification()V

    .line 570
    sget-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    goto/16 :goto_0
.end method

.method private startEventStream(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/IMXStore;)V
    .locals 9

    .prologue
    const/16 v4, 0xc35

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/IMXStore;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/IMXStore;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->checkPermanentStorageData()V

    .line 516
    invoke-interface {p2}, Lorg/matrix/androidsdk/data/IMXStore;->getEventStreamToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/matrix/androidsdk/MXSession;->startEventStream(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private stop()V
    .locals 8

    .prologue
    const/16 v4, 0xc37

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mIsForegound:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/matrix/console/services/EventStreamService;->stopForeground(Z)V

    .line 578
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 580
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 581
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->stopEventStream()V

    .line 582
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService;->mListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/MXDataHandler;->removeListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_1

    .line 586
    :cond_3
    iput-object v7, p0, Lorg/matrix/console/services/EventStreamService;->mMatrixIds:Ljava/util/ArrayList;

    .line 587
    iput-object v7, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    .line 588
    sget-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->STOP:Lorg/matrix/console/services/EventStreamService$StreamAction;

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mState:Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 590
    sput-object v7, Lorg/matrix/console/services/EventStreamService;->mActiveEventStreamService:Lorg/matrix/console/services/EventStreamService;

    goto :goto_0
.end method

.method private updateListenerNotification()V
    .locals 8

    .prologue
    const/16 v4, 0xc3c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 665
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    .line 659
    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v0}, Lorg/matrix/console/services/EventStreamService;->startForeground(ILandroid/app/Notification;)V

    .line 660
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mIsForegound:Ljava/lang/Boolean;

    goto :goto_0

    .line 662
    :cond_1
    invoke-virtual {p0, v7}, Lorg/matrix/console/services/EventStreamService;->stopForeground(Z)V

    .line 663
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mIsForegound:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public displayPendingCallNotification(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/Room;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xc3e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/Room;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/Room;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    if-eqz p3, :cond_0

    .line 709
    invoke-virtual {p0}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p3}, Lorg/matrix/console/util/NotificationUtils;->buildCallNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 710
    const/16 v1, 0x2c

    invoke-virtual {p0, v1, v0}, Lorg/matrix/console/services/EventStreamService;->startForeground(ILandroid/app/Notification;)V

    .line 711
    iput-object p3, p0, Lorg/matrix/console/services/EventStreamService;->mCallId:Ljava/lang/String;

    goto :goto_0
.end method

.method public hidePendingCallNotification(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xc3f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mCallId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {p0, v7}, Lorg/matrix/console/services/EventStreamService;->stopForeground(Z)V

    .line 721
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->updateListenerNotification()V

    .line 722
    iput-object v8, p0, Lorg/matrix/console/services/EventStreamService;->mCallId:Ljava/lang/String;

    .line 726
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mNotifiedCallId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lorg/matrix/console/services/EventStreamService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 728
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 729
    iput-object v8, p0, Lorg/matrix/console/services/EventStreamService;->mNotifiedCallId:Ljava/lang/String;

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0xc34

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->stop()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/16 v4, 0xc33

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 501
    :goto_0
    return v0

    .line 466
    :cond_0
    invoke-static {}, Lorg/matrix/console/services/EventStreamService$StreamAction;->values()[Lorg/matrix/console/services/EventStreamService$StreamAction;

    move-result-object v0

    const-string v1, "org.matrix.console.services.EventStreamService.EXTRA_STREAM_ACTION"

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->UNKNOWN:Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-virtual {v2}, Lorg/matrix/console/services/EventStreamService$StreamAction;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v1, v0, v1

    .line 468
    const-string v0, "org.matrix.console.services.EventStreamService.EXTRA_MATRIX_IDS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mMatrixIds:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "org.matrix.console.services.EventStreamService.EXTRA_MATRIX_IDS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mMatrixIds:Ljava/util/ArrayList;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    .line 474
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService;->mMatrixIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 480
    :cond_1
    const-string v0, "EventStreamService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    sget-object v0, Lorg/matrix/console/services/EventStreamService$3;->$SwitchMap$org$matrix$console$services$EventStreamService$StreamAction:[I

    invoke-virtual {v1}, Lorg/matrix/console/services/EventStreamService$StreamAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v7

    .line 501
    goto :goto_0

    .line 484
    :pswitch_0
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->start()V

    goto :goto_2

    .line 487
    :pswitch_1
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->stop()V

    goto :goto_2

    .line 490
    :pswitch_2
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->pause()V

    goto :goto_2

    .line 493
    :pswitch_3
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->catchup()V

    goto :goto_2

    .line 496
    :pswitch_4
    invoke-direct {p0}, Lorg/matrix/console/services/EventStreamService;->gcmStatusUpdate()V

    goto :goto_2

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public startAccounts(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc31

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    :cond_0
    return-void

    .line 428
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService;->mMatrixIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    .line 431
    invoke-virtual {p0}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    .line 433
    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService;->mMatrixIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService;->mListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 437
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/MXSession;->startEventStream(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopAccounts(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc32

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    :cond_0
    return-void

    .line 447
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService;->mMatrixIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 450
    invoke-virtual {p0}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    .line 452
    if-eqz v2, :cond_2

    .line 454
    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->stopEventStream()V

    .line 455
    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v3

    iget-object v4, p0, Lorg/matrix/console/services/EventStreamService;->mListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v3, v4}, Lorg/matrix/androidsdk/MXDataHandler;->removeListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 457
    iget-object v3, p0, Lorg/matrix/console/services/EventStreamService;->mSessions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458
    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService;->mMatrixIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
