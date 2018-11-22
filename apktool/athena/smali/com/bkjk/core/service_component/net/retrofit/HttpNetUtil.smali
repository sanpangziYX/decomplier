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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->isConnected:Z

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x31c

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    goto :goto_0
.end method

.method public static values()[Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x31b

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->$VALUES:[Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-virtual {v0}, [Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    goto :goto_0
.end method


# virtual methods
.method public addNetWorkListener(Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;)V
    .locals 8

    .prologue
    const/16 v4, 0x31d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearNetWorkListeners()V
    .locals 7

    .prologue
    const/16 v4, 0x31f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->isConnected:Z

    return v0
.end method

.method public removeNetWorkListener(Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;)V
    .locals 8

    .prologue
    const/16 v4, 0x31e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setConnected(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x320

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 64
    if-nez v0, :cond_3

    .line 65
    invoke-direct {p0, v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->setConnected(Z)V

    .line 68
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_3

    .line 70
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    .line 71
    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;->onConnectedFied()V

    .line 69
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->getAPNType(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    move-result-object v1

    iput-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    .line 81
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    .line 82
    :goto_1
    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->setConnected(Z)V

    .line 84
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->networkreceivers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil$Networkreceiver;->onConnectdSuccess(Ljava/lang/String;)V

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    .line 81
    goto :goto_1
.end method
