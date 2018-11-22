.class Lcom/baidu/cafe/remote/SystemLib$2;
.super Ljava/lang/Object;
.source "SystemLib.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/remote/SystemLib;->deleteAccount(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/remote/SystemLib;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/remote/SystemLib;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, Lcom/baidu/cafe/remote/SystemLib$2;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1954
    .local p1, "future":Landroid/accounts/AccountManagerFuture;, "Landroid/accounts/AccountManagerFuture<Ljava/lang/Boolean;>;"
    const/4 v0, 0x1

    .line 1956
    .local v0, "failed":Z
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1957
    const/4 v0, 0x0

    .line 1966
    :cond_0
    :goto_0
    return-void

    .line 1963
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1961
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1959
    :catch_2
    move-exception v1

    goto :goto_0
.end method
