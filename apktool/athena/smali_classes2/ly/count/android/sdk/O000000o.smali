.class public Lly/count/android/sdk/O000000o;
.super Ljava/lang/Object;
.source "AdvertisingIdAdapter.java"


# direct methods
.method static synthetic O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0}, Lly/count/android/sdk/O000000o;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;Lly/count/android/sdk/O0000o0;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lly/count/android/sdk/O000000o$1;

    invoke-direct {v1, p2, p0, p1}, Lly/count/android/sdk/O000000o$1;-><init>(Lly/count/android/sdk/O0000o0;Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    return-void
.end method

.method public static O000000o()Z
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 16
    :try_start_0
    const-string v1, "0o0.lk"

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

.method private static O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    const-string v1, "0o0.lk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 53
    const-string v2, "getAdvertisingIdInfo"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    :cond_0
    return-object v0
.end method
