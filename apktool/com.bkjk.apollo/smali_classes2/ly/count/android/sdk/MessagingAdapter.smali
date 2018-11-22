.class public Lly/count/android/sdk/MessagingAdapter;
.super Ljava/lang/Object;
.source "MessagingAdapter.java"


# static fields
.field private static final MESSAGING_CLASS_NAME:Ljava/lang/String; = "ly.count.android.sdk.messaging.CountlyMessaging"

.field private static final TAG:Ljava/lang/String; = "MessagingAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p2, "sender"    # Ljava/lang/String;
    .param p3, "buttonNames"    # [Ljava/lang/String;
    .param p4, "disableUI"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    :try_start_0
    const-string v5, "ly.count.android.sdk.messaging.CountlyMessaging"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "init"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/app/Activity;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-class v8, Ljava/lang/Boolean;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 27
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const/4 v7, 0x3

    aput-object p3, v6, v7

    const/4 v7, 0x4

    aput-object p4, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v3

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .local v1, "logged":Ljava/lang/Throwable;
    const-string v3, "MessagingAdapter"

    const-string v5, "Couldn\'t init Countly Messaging"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v4

    .line 32
    goto :goto_0
.end method

.method public static isMessagingAvailable()Z
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 16
    .local v0, "messagingAvailable":Z
    :try_start_0
    const-string v1, "ly.count.android.sdk.messaging.CountlyMessaging"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static storeConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serverURL"    # Ljava/lang/String;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "deviceID"    # Ljava/lang/String;
    .param p4, "idMode"    # Lly/count/android/sdk/DeviceId$Type;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 38
    :try_start_0
    const-string v5, "ly.count.android.sdk.messaging.CountlyMessaging"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "storeConfiguration"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-class v8, Lly/count/android/sdk/DeviceId$Type;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 40
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const/4 v7, 0x3

    aput-object p3, v6, v7

    const/4 v7, 0x4

    aput-object p4, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "logged":Ljava/lang/Throwable;
    const-string v3, "MessagingAdapter"

    const-string v5, "Couldn\'t store configuration in Countly Messaging"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v4

    .line 45
    goto :goto_0
.end method
