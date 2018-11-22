.class public Lcom/bkjk/hkesdk/HKEProvideManager;
.super Ljava/lang/Object;
.source "HKEProvideManager.java"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "APP_BKJK"

.field private static final ORG_ID:Ljava/lang/String; = "BKJK"

.field private static final TEST_APP_ID:Ljava/lang/String; = "APP_BKJK"

.field private static final TEST_ORG_ID:Ljava/lang/String; = "BKJK"

.field private static sInstance:Lcom/bkjk/hkesdk/HKEProvideManager;


# instance fields
.field private final application:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "application"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEProvideManager;->application:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bkjk/hkesdk/HKEProvideManager;
    .locals 2
    .param p0, "application"    # Landroid/content/Context;

    .prologue
    .line 28
    sget-object v0, Lcom/bkjk/hkesdk/HKEProvideManager;->sInstance:Lcom/bkjk/hkesdk/HKEProvideManager;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/bkjk/hkesdk/HKEProvideManager;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/bkjk/hkesdk/HKEProvideManager;->sInstance:Lcom/bkjk/hkesdk/HKEProvideManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/bkjk/hkesdk/HKEProvideManager;

    invoke-direct {v0, p0}, Lcom/bkjk/hkesdk/HKEProvideManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/hkesdk/HKEProvideManager;->sInstance:Lcom/bkjk/hkesdk/HKEProvideManager;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/bkjk/hkesdk/HKEProvideManager;->sInstance:Lcom/bkjk/hkesdk/HKEProvideManager;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEProvideManager;->application:Landroid/content/Context;

    const-string v1, "BKJK"

    const-string v2, "APP_BKJK"

    invoke-static {v0, v1, v2}, Lcn/com/cfca/sdk/hke/HKEApi;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public provideApplication()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEProvideManager;->application:Landroid/content/Context;

    return-object v0
.end method

.method public provideGson()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public provideHKEApiWrapper()Lcom/bkjk/hkesdk/HKEApiWrapper;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/bkjk/hkesdk/HKEApiWrapper;

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bkjk/hkesdk/HKEApiWrapper;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;)V

    return-object v0
.end method

.method public provideHKEWithPasswordApiWrapper()Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;-><init>(Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;)V

    return-object v0
.end method

.method public provideSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEProvideManager;->application:Landroid/content/Context;

    const-string v1, "PREFERENCES_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
