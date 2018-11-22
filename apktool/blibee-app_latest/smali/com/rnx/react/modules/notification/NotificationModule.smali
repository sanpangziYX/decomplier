.class public Lcom/rnx/react/modules/notification/NotificationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NotificationModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationModule"


# instance fields
.field mNotificationBuilder:Landroid/support/v4/app/aw$d;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 28
    invoke-virtual {p0}, Lcom/rnx/react/modules/notification/NotificationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationManager:Landroid/app/NotificationManager;

    .line 29
    new-instance v0, Landroid/support/v4/app/aw$d;

    invoke-virtual {p0}, Lcom/rnx/react/modules/notification/NotificationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aw$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationBuilder:Landroid/support/v4/app/aw$d;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/rnx/react/modules/notification/NotificationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "ic_launcher_alpha"

    const-string/jumbo v2, "mipmap"

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationBuilder:Landroid/support/v4/app/aw$d;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aw$d;->a(I)Landroid/support/v4/app/aw$d;

    move-result-object v0

    const/16 v1, 0xff

    const/16 v2, 0xee

    const/16 v3, 0x5f

    const/16 v4, 0x2a

    .line 33
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aw$d;->e(I)Landroid/support/v4/app/aw$d;

    .line 34
    const-string/jumbo v0, "NotificationModule"

    const-string/jumbo v1, "The android api verison is larger than 6.0 and use the alpha icon"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/modules/notification/NotificationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "ic_launcher"

    const-string/jumbo v2, "mipmap"

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationBuilder:Landroid/support/v4/app/aw$d;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aw$d;->a(I)Landroid/support/v4/app/aw$d;

    .line 38
    const-string/jumbo v0, "NotificationModule"

    const-string/jumbo v1, "The android api verison is lower than 6.0 and use the default icon"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public closeNotification(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "The params cannot be null!!"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "NotificationModule"

    const-string/jumbo v1, "The notificationId is null"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "NotificationModule"

    return-object v0
.end method

.method public showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "The params cannot be null!!"

    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "NotificationModule"

    const-string/jumbo v1, "The notification notificationid\u3001title or text is null"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationBuilder:Landroid/support/v4/app/aw$d;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/aw$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$d;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p3}, Landroid/support/v4/app/aw$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$d;

    .line 56
    iget-object v0, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationBuilder:Landroid/support/v4/app/aw$d;

    invoke-virtual {v2}, Landroid/support/v4/app/aw$d;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 57
    const-string/jumbo v0, "succ"

    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, "NotificationModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateNotificationProgress(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "The params cannot be null!!"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "NotificationModule"

    const-string/jumbo v1, "The notificationId is null"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationBuilder:Landroid/support/v4/app/aw$d;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/support/v4/app/aw$d;->a(IIZ)Landroid/support/v4/app/aw$d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aw$d;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$d;

    .line 70
    iget-object v0, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/rnx/react/modules/notification/NotificationModule;->mNotificationBuilder:Landroid/support/v4/app/aw$d;

    invoke-virtual {v2}, Landroid/support/v4/app/aw$d;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method
