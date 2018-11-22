.class public Lorg/matrix/console/car/CarBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CarBroadcastReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lorg/matrix/console/car/CarBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/car/CarBroadcastReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/matrix/console/car/CarBroadcastReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getMessageText(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v4, 0x6ec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/car/CarBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/car/CarBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    const-string v1, "org.matrix.console.services.EventStreamService.CAR_VOICE_REPLY_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v4, 0x6eb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/car/CarBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/car/CarBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v0, "org.matrix.console.EXTRA_ROOM_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "org.matrix.console.ACTION_MESSAGE_HEARD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_0

    .line 29
    :cond_2
    const-string v1, "org.matrix.console.ACTION_MESSAGE_REPLY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0, p2}, Lorg/matrix/console/car/CarBroadcastReceiver;->getMessageText(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    invoke-static {p1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 38
    new-instance v3, Lorg/matrix/androidsdk/rest/model/Message;

    invoke-direct {v3}, Lorg/matrix/androidsdk/rest/model/Message;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    .line 40
    const-string v1, "m.text"

    iput-object v1, v3, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    .line 42
    new-instance v1, Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lorg/matrix/androidsdk/rest/model/Event;-><init>(Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->storeOutgoingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 45
    new-instance v2, Lorg/matrix/console/car/CarBroadcastReceiver$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/car/CarBroadcastReceiver$1;-><init>(Lorg/matrix/console/car/CarBroadcastReceiver;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
