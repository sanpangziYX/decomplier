.class abstract Lcom/iflytek/speech/SpeechModuleAidl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/speech/ISpeechModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iflytek/speech/ISpeechModule;"
    }
.end annotation


# instance fields
.field private mBindAction:Ljava/lang/String;

.field private mConnection:Landroid/content/ServiceConnection;

.field protected mContext:Landroid/content/Context;

.field private mInitListener:Lcom/iflytek/cloud/InitListener;

.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field protected mSynLock:Ljava/lang/Object;

.field private mUiHandler:Landroid/os/Handler;

.field private volatile userDestroy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mSynLock:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mConnection:Landroid/content/ServiceConnection;

    iput-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mInitListener:Lcom/iflytek/cloud/InitListener;

    iput-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mBindAction:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mParams:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->userDestroy:Z

    new-instance v0, Lcom/iflytek/speech/SpeechModuleAidl$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/speech/SpeechModuleAidl$2;-><init>(Lcom/iflytek/speech/SpeechModuleAidl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mUiHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mInitListener:Lcom/iflytek/cloud/InitListener;

    iput-object p3, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mBindAction:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/speech/SpeechModuleAidl;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/speech/SpeechModuleAidl;->getService(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/iflytek/speech/SpeechModuleAidl;)Lcom/iflytek/cloud/InitListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mInitListener:Lcom/iflytek/cloud/InitListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iflytek/speech/SpeechModuleAidl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iflytek/speech/SpeechModuleAidl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->userDestroy:Z

    return v0
.end method

.method static synthetic access$400(Lcom/iflytek/speech/SpeechModuleAidl;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->bindService()V

    return-void
.end method

.method private bindService()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mBindAction:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/speech/SpeechModuleAidl;->isActionInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mInitListener:Lcom/iflytek/cloud/InitListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mUiHandler:Landroid/os/Handler;

    const/16 v1, 0x5209

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mBindAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.iflytek.vflynote"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/iflytek/speech/SpeechModuleAidl$1;

    invoke-direct {v1, p0}, Lcom/iflytek/speech/SpeechModuleAidl$1;-><init>(Lcom/iflytek/speech/SpeechModuleAidl;)V

    iput-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mConnection:Landroid/content/ServiceConnection;

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getService(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TI;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "className = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$Stub"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public destory()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destory"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->userDestroy:Z

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mConnection:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/iflytek/thirdparty/aa;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mParams:Ljava/util/HashMap;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v1, [[Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/iflytek/thirdparty/aa;-><init>(Ljava/lang/String;[[Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/iflytek/thirdparty/aa;->c()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    const-string v1, "caller.appid"

    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "caller.name"

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mContext:Landroid/content/Context;

    const-string v3, "caller.name"

    invoke-static {v1, v3}, Lcom/iflytek/speech/UtilityConfig;->getCallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "caller.pkg"

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mContext:Landroid/content/Context;

    const-string v3, "caller.pkg"

    invoke-static {v1, v3}, Lcom/iflytek/speech/UtilityConfig;->getCallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "caller.ver.name"

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mContext:Landroid/content/Context;

    const-string v3, "caller.ver.name"

    invoke-static {v1, v3}, Lcom/iflytek/speech/UtilityConfig;->getCallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "caller.ver.code"

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mContext:Landroid/content/Context;

    const-string v3, "caller.ver.code"

    invoke-static {v1, v3}, Lcom/iflytek/speech/UtilityConfig;->getCallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActionInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mService:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x4e2c

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mParams:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/speech/SpeechModuleAidl;->mParams:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
