.class public Lly/count/android/sdk/AdvertisingIdAdapter;
.super Ljava/lang/Object;
.source "AdvertisingIdAdapter.java"


# static fields
.field private static final ADVERTISING_ID_CLIENT_CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"

.field private static final TAG:Ljava/lang/String; = "AdvertisingIdAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0}, Lly/count/android/sdk/AdvertisingIdAdapter;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 52
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "getAdvertisingIdInfo"

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    .local v1, "getAdvertisingIdInfo":Ljava/lang/reflect/Method;
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v8

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    .local v4, "info":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getId"

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 57
    .local v2, "getId":Ljava/lang/reflect/Method;
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    .local v3, "id":Ljava/lang/Object;
    check-cast v3, Ljava/lang/String;

    .line 60
    .end local v2    # "getId":Ljava/lang/reflect/Method;
    .end local v3    # "id":Ljava/lang/Object;
    :cond_0
    return-object v3
.end method

.method public static isAdvertisingIdAvailable()Z
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 16
    .local v0, "advertisingIdAvailable":Z
    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

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

.method public static setAdvertisingId(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "store"    # Lly/count/android/sdk/CountlyStore;
    .param p2, "deviceId"    # Lly/count/android/sdk/DeviceId;

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lly/count/android/sdk/AdvertisingIdAdapter$1;

    invoke-direct {v1, p2, p0, p1}, Lly/count/android/sdk/AdvertisingIdAdapter$1;-><init>(Lly/count/android/sdk/DeviceId;Landroid/content/Context;Lly/count/android/sdk/CountlyStore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    return-void
.end method
