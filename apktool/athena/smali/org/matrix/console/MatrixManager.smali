.class public Lorg/matrix/console/MatrixManager;
.super Ljava/lang/Object;
.source "MatrixManager.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile sInstance:Lorg/matrix/console/MatrixManager;


# instance fields
.field private currentUser:Lorg/matrix/androidsdk/rest/model/User;

.field lbm:Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/matrix/console/MatrixManager;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x7fa

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/MatrixManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/MatrixManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/MatrixManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/MatrixManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/MatrixManager;

    .line 32
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lorg/matrix/console/MatrixManager;->sInstance:Lorg/matrix/console/MatrixManager;

    if-nez v0, :cond_2

    .line 26
    const-class v1, Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lorg/matrix/console/MatrixManager;->sInstance:Lorg/matrix/console/MatrixManager;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lorg/matrix/console/MatrixManager;

    invoke-direct {v0}, Lorg/matrix/console/MatrixManager;-><init>()V

    sput-object v0, Lorg/matrix/console/MatrixManager;->sInstance:Lorg/matrix/console/MatrixManager;

    .line 30
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_2
    sget-object v0, Lorg/matrix/console/MatrixManager;->sInstance:Lorg/matrix/console/MatrixManager;

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCurrentUser()Lorg/matrix/androidsdk/rest/model/User;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/matrix/console/MatrixManager;->currentUser:Lorg/matrix/androidsdk/rest/model/User;

    return-object v0
.end method

.method public init()V
    .locals 7

    .prologue
    const/16 v4, 0x7fb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/MatrixManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/MatrixManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "ImDepartmentListActivity"

    const-string v2, "/im.departments"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCurrentUser(Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/matrix/console/MatrixManager;->currentUser:Lorg/matrix/androidsdk/rest/model/User;

    .line 45
    return-void
.end method
