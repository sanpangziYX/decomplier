.class public Lorg/matrix/console/ViewedRoomTracker;
.super Ljava/lang/Object;
.source "ViewedRoomTracker.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static instance:Lorg/matrix/console/ViewedRoomTracker;


# instance fields
.field private mMatrixId:Ljava/lang/String;

.field private mViewedRoomId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/ViewedRoomTracker;->instance:Lorg/matrix/console/ViewedRoomTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/matrix/console/ViewedRoomTracker;->mViewedRoomId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lorg/matrix/console/ViewedRoomTracker;->mMatrixId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/matrix/console/ViewedRoomTracker;
    .locals 8

    .prologue
    const-class v7, Lorg/matrix/console/ViewedRoomTracker;

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/ViewedRoomTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0xaa9

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/ViewedRoomTracker;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/ViewedRoomTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0xaa9

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/ViewedRoomTracker;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/ViewedRoomTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v7

    return-object v0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lorg/matrix/console/ViewedRoomTracker;->instance:Lorg/matrix/console/ViewedRoomTracker;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lorg/matrix/console/ViewedRoomTracker;

    invoke-direct {v0}, Lorg/matrix/console/ViewedRoomTracker;-><init>()V

    sput-object v0, Lorg/matrix/console/ViewedRoomTracker;->instance:Lorg/matrix/console/ViewedRoomTracker;

    .line 35
    :cond_1
    sget-object v0, Lorg/matrix/console/ViewedRoomTracker;->instance:Lorg/matrix/console/ViewedRoomTracker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public getMatrixId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/matrix/console/ViewedRoomTracker;->mMatrixId:Ljava/lang/String;

    return-object v0
.end method

.method public getViewedRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/matrix/console/ViewedRoomTracker;->mViewedRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public setMatrixId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/matrix/console/ViewedRoomTracker;->mMatrixId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setViewedRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/matrix/console/ViewedRoomTracker;->mViewedRoomId:Ljava/lang/String;

    .line 48
    return-void
.end method
