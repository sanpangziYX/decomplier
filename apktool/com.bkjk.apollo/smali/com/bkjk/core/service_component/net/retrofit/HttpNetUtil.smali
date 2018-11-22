.class public final enum Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;
.super Ljava/lang/Enum;
.source "HttpNetUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

.field public static final enum INSTANCE:Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;


# instance fields
.field private isConnected:Z

.field private netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

.field private networkreceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->INSTANCE:Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    sget-object v1, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->INSTANCE:Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->$VALUES:[Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->isConnected:Z

    return-void
.end method

.method private setConnected(Z)V
    .locals 0
    .param p1, "connected"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->isConnected:Z

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    return-object v0
.end method

.method public static values()[Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->$VALUES:[Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-virtual {v0}, [Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    return-object v0
.end method


# virtual methods
.method public addNetWorkListener(Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;)V
    .locals 1
    .param p1, "networkreceiver"    # Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public clearNetWorkListeners()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->isConnected:Z

    return v0
.end method

.method public removeNetWorkListener(Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;)V
    .locals 1
    .param p1, "listener"    # Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public setConnected(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 63
    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 64
    .local v4, "manager":Landroid/net/ConnectivityManager;
    if-nez v4, :cond_1

    .line 65
    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->setConnected(Z)V

    .line 68
    iget-object v6, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 69
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v6, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "z":I
    :goto_0
    if-ge v1, v5, :cond_1

    .line 70
    iget-object v6, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    .line 71
    .local v3, "listener":Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;
    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;->onConnectedFied()V

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    .end local v1    # "i":I
    .end local v3    # "listener":Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;
    .end local v5    # "z":I
    :cond_1
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 80
    .local v2, "info":Landroid/net/NetworkInfo;
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->getAPNType(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    move-result-object v6

    iput-object v6, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    .line 81
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    .line 82
    .local v0, "connected":Z
    :cond_2
    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->setConnected(Z)V

    .line 84
    iget-object v6, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 85
    const/4 v1, 0x0

    .restart local v1    # "i":I
    iget-object v6, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .restart local v5    # "z":I
    :goto_1
    if-ge v1, v5, :cond_4

    .line 86
    iget-object v6, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    .line 87
    .restart local v3    # "listener":Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;
    if-eqz v3, :cond_3

    .line 88
    iget-object v6, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    invoke-virtual {v6}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;->onConnectdSuccess(Ljava/lang/String;)V

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    .end local v1    # "i":I
    .end local v3    # "listener":Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;
    .end local v5    # "z":I
    :cond_4
    return-void
.end method
