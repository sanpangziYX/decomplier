.class public Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;
.super Ljava/lang/Object;
.source "BNaviCommonModuleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
    }
.end annotation


# static fields
.field private static instance:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;


# instance fields
.field private callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/navisdk/adapter/BNaviBaseCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

.field private mBNaviBaseCallbackModel:Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;

.field protected mBNaviCommonModuleCallback:Lcom/baidu/navisdk/adapter/BNaviCommonModuleCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->callbackMap:Ljava/util/Map;

    .line 24
    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNaviBaseCallbackModel:Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;

    .line 54
    new-instance v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;

    invoke-direct {v0, p0}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;-><init>(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;)V

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNaviCommonModuleCallback:Lcom/baidu/navisdk/adapter/BNaviCommonModuleCallback;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->callbackMap:Ljava/util/Map;

    .line 17
    new-instance v0, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;

    invoke-direct {v0}, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;-><init>()V

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNaviBaseCallbackModel:Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;

    .line 18
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNaviBaseCallbackModel:Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;->initModel()V

    .line 19
    return-void
.end method

.method private NaviInitCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 216
    check-cast p1, Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;

    .line 218
    packed-switch p2, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 220
    :pswitch_0
    invoke-interface {p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;->initFailed()V

    goto :goto_0

    .line 223
    :pswitch_1
    invoke-interface {p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;->initStart()V

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-interface {p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;->initSuccess()V

    .line 227
    invoke-static {}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->getInstance()Lcom/baidu/navisdk/adapter/BaiduNaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->initSuccess()V

    goto :goto_0

    .line 230
    :pswitch_3
    const-string/jumbo v0, "auth.msg"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-interface {p1, p3, v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;->onAuthResult(ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private NavigationCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
        }
    .end annotation

    .prologue
    .line 259
    check-cast p1, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;

    .line 261
    packed-switch p2, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 263
    :pswitch_0
    invoke-interface {p1}, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;->onNaviGuideEnd()V

    goto :goto_0

    .line 267
    :pswitch_1
    const-string/jumbo v0, "action.type"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "action.type"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 272
    const/4 v0, 0x0

    .line 273
    const-string/jumbo v2, "navigation.obj"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    const-string/jumbo v0, "navigation.obj"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    :cond_1
    invoke-interface {p1, v1, p3, p4, v0}, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;->notifyOtherAction(IIILjava/lang/Object;)V

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private RoutePlanCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
        }
    .end annotation

    .prologue
    .line 242
    check-cast p1, Lcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;

    .line 244
    packed-switch p2, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 246
    :pswitch_0
    invoke-interface {p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;->onJumpToNavigator()V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-interface {p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;->onRoutePlanFailed()V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->callbackMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;)Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNaviBaseCallbackModel:Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->ttsPlayerCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->innerTTSPlayerCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->NaviInitCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->RoutePlanCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$600(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->NavigationCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$700(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->routeGuideMsgCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->instance:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    invoke-direct {v0}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;-><init>()V

    sput-object v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->instance:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    .line 30
    :cond_0
    sget-object v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->instance:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    return-object v0
.end method

.method private innerTTSPlayerCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Lcom/baidu/navisdk/adapter/BaiduNaviManager$TTSPlayStateListener;

    .line 200
    packed-switch p2, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 202
    :pswitch_0
    invoke-interface {p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$TTSPlayStateListener;->playStart()V

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-interface {p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$TTSPlayStateListener;->playEnd()V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private routeGuideMsgCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;->onCommonEventCall(IIILandroid/os/Bundle;)V

    .line 144
    :cond_0
    return-void
.end method

.method private ttsPlayerCallback(Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    .line 155
    check-cast p1, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    iput-object p1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    .line 156
    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    if-nez v1, :cond_0

    .line 191
    :goto_0
    return-object v0

    .line 159
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-interface {v0}, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;->getTTSState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-interface {v1}, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;->initTTSPlayer()V

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-interface {v1}, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;->pauseTTS()V

    goto :goto_0

    .line 170
    :pswitch_3
    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-interface {v1}, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;->phoneCalling()V

    goto :goto_0

    .line 173
    :pswitch_4
    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-interface {v1}, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;->phoneHangUp()V

    goto :goto_0

    .line 176
    :pswitch_5
    const-string/jumbo v0, "tts.speech"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-interface {v1, v0, p3}, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;->playTTSText(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 180
    :pswitch_6
    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-interface {v1}, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;->releaseTTSPlayer()V

    goto :goto_0

    .line 183
    :pswitch_7
    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-interface {v1}, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;->releaseTTSPlayer()V

    goto :goto_0

    .line 186
    :pswitch_8
    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-interface {v1}, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;->stopTTS()V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public onCommonMessageBack(IIIILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNaviCommonModuleCallback:Lcom/baidu/navisdk/adapter/BNaviCommonModuleCallback;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleCallback;->onCommonMessageBack(IIIILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public registerCallbackInterface(ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V
    .locals 2

    .prologue
    .line 35
    if-nez p2, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->callbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public unregisterCallbackInterface(I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->callbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->callbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-void
.end method

.method public unregisterCallbackInterface(ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->callbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->callbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void
.end method
