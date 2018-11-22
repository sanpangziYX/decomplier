.class public abstract Lcom/facebook/react/ReactActivity;
.super Landroid/app/Activity;
.source "ReactActivity.java"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactActivity$OnKeyEventListener;
    }
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "onKeyEvent"

.field public static final HYBRID_ID:Ljava/lang/String; = "react_native_hybrid_id"

.field public static final KEY_EVENT_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_EVENT_CODE:Ljava/lang/String; = "code"

.field public static final LAUNCH_IMAGE_SOURCE_ID:Ljava/lang/String; = "rnx_launch_image_source_id"

.field public static final MAIN_COMPONENT_NAME:Ljava/lang/String; = "react_native_main_component_name"

.field private static final REDBOX_PERMISSION_MESSAGE:Ljava/lang/String; = "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

.field public static final SCAN_CODE_KEYS:[I

.field public static isRNInterceptKeyEvent:Z

.field private static keyEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sOnAllKeyEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactActivity$OnKeyEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sOnKeyEventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/ReactActivity$OnKeyEventListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDoRefresh:Z

.field private mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private mMainComponentName:Ljava/lang/String;

.field private mPermissionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/core/PermissionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mProjectID:Ljava/lang/String;

.field private mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

.field private mReactRootView:Lcom/facebook/react/ReactRootViewWithSplash;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private reactIniter:Lcom/rnx/react/init/ReactIniter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/ReactActivity;->SCAN_CODE_KEYS:[I

    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/ReactActivity;->isRNInterceptKeyEvent:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/ReactActivity;->keyEventList:Ljava/util/List;

    return-void

    .line 81
    nop

    :array_0
    .array-data 4
        0x66
        0x68
        0x67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/ReactActivity;->mDoRefresh:Z

    return-void
.end method

.method public static addOnKeyEventListeners(Lcom/facebook/react/ReactActivity$OnKeyEventListener;)V
    .locals 1

    .prologue
    .line 536
    sget-object v0, Lcom/facebook/react/ReactActivity;->sOnAllKeyEventListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/ReactActivity;->sOnAllKeyEventListeners:Ljava/util/List;

    .line 539
    :cond_0
    sget-object v0, Lcom/facebook/react/ReactActivity;->sOnAllKeyEventListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    return-void
.end method

.method public static addOnKeyEventListeners(Ljava/lang/String;Lcom/facebook/react/ReactActivity$OnKeyEventListener;)V
    .locals 3

    .prologue
    .line 528
    sget-object v0, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    .line 531
    :cond_0
    sget-object v0, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string/jumbo v0, "ReactActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addOnKeyEventListeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    invoke-static {v2}, Lcom/facebook/react/ReactActivity;->transMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    return-void
.end method

.method private addPermissionListener(Lcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1

    .prologue
    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mPermissionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mPermissionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_0
    monitor-exit p0

    .line 415
    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dispatchToRN(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/react/ReactActivity;->keyEventList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/react/ReactActivity;->isTargetKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    :goto_0
    return v0

    .line 475
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 476
    sget-object v1, Lcom/facebook/react/ReactActivity;->keyEventList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 480
    :cond_1
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 481
    const-string/jumbo v2, "code"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string/jumbo v2, "action"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/facebook/react/ReactActivity;->getKeyEventActionString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onKeyEvent"

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {p0, v2, v3, v1, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 484
    sget-boolean v0, Lcom/facebook/react/ReactActivity;->isRNInterceptKeyEvent:Z

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 478
    sget-object v1, Lcom/facebook/react/ReactActivity;->keyEventList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private getDeviceEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 384
    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 387
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    .line 388
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    goto :goto_0
.end method

.method private getKeyEventActionString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    packed-switch p1, :pswitch_data_0

    .line 464
    const-string/jumbo v0, "UNKNOWN_EVENT"

    :goto_0
    return-object v0

    .line 460
    :pswitch_0
    const-string/jumbo v0, "ACTION_DOWN"

    goto :goto_0

    .line 462
    :pswitch_1
    const-string/jumbo v0, "ACTION_UP"

    goto :goto_0

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isTargetKey(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 488
    sget-object v2, Lcom/facebook/react/ReactActivity;->SCAN_CODE_KEYS:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 489
    if-ne v4, p1, :cond_1

    .line 490
    const/4 v0, 0x1

    .line 493
    :cond_0
    return v0

    .line 488
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private keepFontSize()V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 194
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 195
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 196
    return-void
.end method

.method private printKeyEventLog(Landroid/view/KeyEvent;)V
    .locals 3

    .prologue
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 499
    const-string/jumbo v1, "DOWN\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/ReactActivity;->getKeycodeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_1

    .line 506
    const-string/jumbo v2, "name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_1
    const-string/jumbo v1, "USBTest"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    return-void

    .line 500
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 501
    const-string/jumbo v1, "UP\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private recoverReactContext(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 225
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    const-string/jumbo v1, "SPLASH_ACTIVITY_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 230
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/facebook/react/ReactActivity;->startActivity(Landroid/content/Intent;)V

    .line 231
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "backToReactVC: recoverReactContext()"

    .line 232
    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/ReactActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->finish()V

    .line 239
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {p0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "recoverReactContextError"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static removeOnKeyEventListeners(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 543
    sget-object v0, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_0
    sget-object v0, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string/jumbo v0, "ReactActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeOnKeyEventListeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    invoke-static {v2}, Lcom/facebook/react/ReactActivity;->transMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private removePermissionListener(Lcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1

    .prologue
    .line 418
    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mPermissionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 420
    monitor-exit p0

    .line 421
    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static transMapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 560
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 561
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "^"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_2

    .line 567
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/react/ReactRootView;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactActivity;->dispatchToRN(Landroid/view/KeyEvent;)Z

    .line 426
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    .line 427
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactActivity;->printKeyEventLog(Landroid/view/KeyEvent;)V

    .line 431
    :cond_0
    const/4 v0, 0x0

    .line 432
    sget-object v1, Lcom/facebook/react/ReactActivity;->sOnAllKeyEventListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/react/ReactActivity;->sOnAllKeyEventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    sget-object v1, Lcom/facebook/react/ReactActivity;->sOnAllKeyEventListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactActivity$OnKeyEventListener;

    .line 434
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactActivity$OnKeyEventListener;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 437
    if-nez v2, :cond_2

    .line 438
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 453
    :goto_1
    return v0

    .line 440
    :cond_2
    invoke-virtual {v2}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 442
    sget-object v0, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    sget-object v0, Lcom/facebook/react/ReactActivity;->sOnKeyEventListeners:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactActivity$OnKeyEventListener;

    .line 444
    const-string/jumbo v3, "ReactActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "dispatchKeyEvent: descriptor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " onKeyEventListener\uff1a "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " kecode :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "type :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " RNActivity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    if-eqz v0, :cond_4

    .line 446
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactActivity$OnKeyEventListener;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 450
    :goto_2
    if-eqz v0, :cond_3

    .line 451
    const/4 v0, 0x1

    goto :goto_1

    .line 453
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getKeycodeName(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 513
    :try_start_0
    const-class v0, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 514
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 515
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "KEYCODE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 516
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 517
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 524
    :goto_1
    return-object v0

    .line 514
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string/jumbo v1, "KeyCode"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mMainComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mProjectID:Ljava/lang/String;

    return-object v0
.end method

.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->mProjectID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rnx/react/init/i;->a(Ljava/lang/String;)Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public getRootView()Lcom/facebook/react/ReactRootView;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootViewWithSplash;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootViewWithSplash;->getReactRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    return-object v0
.end method

.method protected getUseDeveloperSupport()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->mProjectID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rnx/react/init/i;->a(Ljava/lang/String;)Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result v0

    return v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 316
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 281
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 282
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 287
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->START_ACTIVITY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 146
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->REACT_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;->keepFontSize()V

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 155
    if-eqz p1, :cond_1

    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactActivity;->recoverReactContext(Landroid/os/Bundle;)V

    .line 189
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "INTENT_REACT_INITER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->reactIniter:Lcom/rnx/react/init/ReactIniter;

    .line 161
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->reactIniter:Lcom/rnx/react/init/ReactIniter;

    iget v0, v0, Lcom/rnx/react/init/ReactIniter;->launchImageId:I

    .line 162
    invoke-static {}, Lcom/rnx/react/init/h;->a()Lcom/rnx/react/init/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactActivity;->reactIniter:Lcom/rnx/react/init/ReactIniter;

    invoke-virtual {v1, v2}, Lcom/rnx/react/init/h;->a(Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/ReactRootViewWithSplash;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/ReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootViewWithSplash;

    .line 163
    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->reactIniter:Lcom/rnx/react/init/ReactIniter;

    iget-object v1, v1, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/react/ReactActivity;->mProjectID:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->reactIniter:Lcom/rnx/react/init/ReactIniter;

    iget-object v1, v1, Lcom/rnx/react/init/ReactIniter;->componentName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/react/ReactActivity;->mMainComponentName:Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactActivity;->mProjectID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rnx/react/init/i;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 167
    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootViewWithSplash;

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootViewWithSplash;

    invoke-virtual {p0, v1}, Lcom/facebook/react/ReactActivity;->setContentView(Landroid/view/View;)V

    .line 169
    if-lez v0, :cond_2

    .line 170
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->mProjectID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rnx/react/init/i;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/rnx/react/views/splashview/SplashViewManger;

    .line 171
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/splashview/SplashViewManger;

    invoke-virtual {v0}, Lcom/rnx/react/views/splashview/SplashViewManger;->finishAnimation()V

    .line 174
    :cond_2
    new-instance v0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->mPermissionListeners:Ljava/util/List;

    .line 187
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/a;->a()V

    .line 188
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->q:I

    iget-object v3, p0, Lcom/facebook/react/ReactActivity;->reactIniter:Lcom/rnx/react/init/ReactIniter;

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 270
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI;->release()V

    .line 271
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootViewWithSplash;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootViewWithSplash;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootViewWithSplash;->getReactRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootViewWithSplash;

    .line 277
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onNewIntent(Landroid/content/Intent;)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 252
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onHostPause()V

    .line 255
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/aa;->a()Lcom/wormpex/sdk/utils/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/wormpex/sdk/utils/aa;->a(I[Ljava/lang/String;[I)V

    .line 344
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mPermissionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/PermissionListener;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactActivity;->removePermissionListener(Lcom/facebook/react/modules/core/PermissionListener;)V

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 260
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 263
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->REACT_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 264
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 245
    const-string/jumbo v0, "react_native_hybrid_id"

    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->mProjectID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "react_native_main_component_name"

    iget-object v1, p0, Lcom/facebook/react/ReactActivity;->mMainComponentName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 355
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 356
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->onHostStart(Landroid/app/Activity;)V

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;->getDeviceEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    .line 360
    if-nez v0, :cond_1

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_1
    const-string/jumbo v1, "rnx_internal_onShow"

    .line 364
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/ReactActivity;->mProjectID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/rnx/react/init/i;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 363
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 5

    .prologue
    .line 369
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 370
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/react/ReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onHostStop()V

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;->getDeviceEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    .line 374
    if-nez v0, :cond_1

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_1
    const-string/jumbo v1, "rnx_internal_onHide"

    .line 378
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/ReactActivity;->mProjectID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/rnx/react/init/i;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 377
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p3}, Lcom/facebook/react/ReactActivity;->addPermissionListener(Lcom/facebook/react/modules/core/PermissionListener;)V

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/ReactActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 335
    return-void
.end method
