.class public Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;
.super Ljava/lang/Object;
.source "EncryptionUpdateHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EncryptionUpdateHelper"


# instance fields
.field private mHelper:Lcom/wormpex/sdk/c/a;

.field private mKeySharedPreferences:Landroid/content/SharedPreferences;

.field private mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->getInstance(Landroid/content/Context;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    .line 31
    invoke-static {p1}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->mHelper:Lcom/wormpex/sdk/c/a;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "reactk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->mKeySharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/wormpex/sdk/c/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->mHelper:Lcom/wormpex/sdk/c/a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->mKeySharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method upgradeData()V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->mHelper:Lcom/wormpex/sdk/c/a;

    invoke-virtual {v0}, Lcom/wormpex/sdk/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;-><init>(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
