.class public Lorg/matrix/console/model/MatrixModelManager;
.super Lcom/bkjk/middleware/basic/BaseMModel;
.source "MatrixModelManager.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile sInstance:Lorg/matrix/console/model/MatrixModelManager;


# instance fields
.field mMatrixService:Lorg/matrix/console/services/MatrixService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMModel;-><init>()V

    .line 26
    iget-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    const-class v1, Lorg/matrix/console/services/MatrixService;

    invoke-interface {v0, v1}, Lcom/bkjk/middleware/net/MINetContract;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/services/MatrixService;

    iput-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->mMatrixService:Lorg/matrix/console/services/MatrixService;

    .line 27
    return-void
.end method

.method public static getInstance()Lorg/matrix/console/model/MatrixModelManager;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xb6e

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/model/MatrixModelManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/model/MatrixModelManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/model/MatrixModelManager;

    .line 38
    :goto_0
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lorg/matrix/console/model/MatrixModelManager;->sInstance:Lorg/matrix/console/model/MatrixModelManager;

    if-nez v0, :cond_2

    .line 31
    const-class v1, Lorg/matrix/console/model/MatrixModelManager;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lorg/matrix/console/model/MatrixModelManager;->sInstance:Lorg/matrix/console/model/MatrixModelManager;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lorg/matrix/console/model/MatrixModelManager;

    invoke-direct {v0}, Lorg/matrix/console/model/MatrixModelManager;-><init>()V

    sput-object v0, Lorg/matrix/console/model/MatrixModelManager;->sInstance:Lorg/matrix/console/model/MatrixModelManager;

    .line 35
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    sget-object v0, Lorg/matrix/console/model/MatrixModelManager;->sInstance:Lorg/matrix/console/model/MatrixModelManager;

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getContantWithUserId(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0xb76

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->mMatrixService:Lorg/matrix/console/services/MatrixService;

    invoke-interface {v0, p1}, Lorg/matrix/console/services/MatrixService;->getContactWithUserID(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/matrix/console/model/MatrixModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public getContantWithUsername(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0xb74

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->mMatrixService:Lorg/matrix/console/services/MatrixService;

    invoke-interface {v0, p1}, Lorg/matrix/console/services/MatrixService;->getContactWithUsername(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/matrix/console/model/MatrixModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public getContantsList(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0xb71

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->mMatrixService:Lorg/matrix/console/services/MatrixService;

    invoke-interface {v0, p1}, Lorg/matrix/console/services/MatrixService;->getContactsList(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/matrix/console/model/MatrixModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public getContantsLists(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb72

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v8

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb72

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v8

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->mMatrixService:Lorg/matrix/console/services/MatrixService;

    invoke-interface {v0, p1, p2}, Lorg/matrix/console/services/MatrixService;->getDepartmentStruct(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/matrix/console/model/MatrixModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p3, p4}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public getDepartmentList(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0xb6f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->mMatrixService:Lorg/matrix/console/services/MatrixService;

    invoke-interface {v0, p1}, Lorg/matrix/console/services/MatrixService;->getDepartmentList(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/matrix/console/model/MatrixModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public getDepartmentStructList(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb70

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v8

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb70

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v8

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->mMatrixService:Lorg/matrix/console/services/MatrixService;

    invoke-interface {v0, p1, p2}, Lorg/matrix/console/services/MatrixService;->getDepartmentStruct(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/matrix/console/model/MatrixModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p3, p4}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public keywordDepartSearch(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb75

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v8

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb75

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v8

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->mMatrixService:Lorg/matrix/console/services/MatrixService;

    invoke-interface {v0, p1, p2}, Lorg/matrix/console/services/MatrixService;->keywordDepartSearch(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/matrix/console/model/MatrixModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p3, p4}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public keywordSearch(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0xb73

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/model/MatrixModelManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/model/MatrixModelManager;->mMatrixService:Lorg/matrix/console/services/MatrixService;

    invoke-interface {v0, p1}, Lorg/matrix/console/services/MatrixService;->keywordSearch(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/matrix/console/model/MatrixModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method
