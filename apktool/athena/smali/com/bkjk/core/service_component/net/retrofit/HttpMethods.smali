.class public Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;
.super Ljava/lang/Object;
.source "HttpMethods.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;,
        Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;
    }
.end annotation


# static fields
.field private static final BUSICODE:Ljava/lang/String; = "1"

.field private static final BUSICODESPECIAL:I = -0x1

.field private static final NEEDUPDATECODE:Ljava/lang/String; = "702"

.field private static PASS2BZCODE:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HttpMethods"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mContext:Landroid/content/Context;

.field private static volatile sInstance:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->PASS2BZCODE:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x315

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    .line 41
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->sInstance:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    monitor-enter v1

    .line 38
    :try_start_0
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->sInstance:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->sInstance:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x316

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    sput-object p1, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getPass2BZCode()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->PASS2BZCODE:Ljava/util/List;

    goto :goto_0
.end method

.method public onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TT;>;",
            "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x31a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :goto_0
    return-void

    .line 178
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->showNoNetworkDialog(Landroid/content/Context;)V

    .line 180
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    const/4 v1, -0x2

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    sget v3, Lcom/bkjk/core/R$string;->core_no_net:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/APIException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {p2}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->onCompleted()V

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$4;

    invoke-direct {v1, p0, p2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$4;-><init>(Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 185
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 191
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 192
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0
.end method

.method public onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/RxActivity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TT;>;",
            "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber",
            "<TT;>;",
            "Lcom/trello/rxlifecycle/components/RxActivity;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x317

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/RxActivity;

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

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/RxActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->showNoNetworkDialog(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p2}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->onCompleted()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 104
    invoke-virtual {p3}, Lcom/trello/rxlifecycle/components/RxActivity;->O000000o()L0o0/aan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$1;

    invoke-direct {v1, p0, p2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$1;-><init>(Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 105
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 112
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0
.end method

.method public onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/O000000o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TT;>;",
            "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber",
            "<TT;>;",
            "Lcom/trello/rxlifecycle/components/support/O000000o;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x318

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/O000000o;

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

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/O000000o;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->showNoNetworkDialog(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p2}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->onCompleted()V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 128
    invoke-virtual {p3}, Lcom/trello/rxlifecycle/components/support/O000000o;->bindToLifecycle()L0o0/aan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$2;

    invoke-direct {v1, p0, p2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$2;-><init>(Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 129
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 136
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 137
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0
.end method

.method public onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TT;>;",
            "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber",
            "<TT;>;",
            "Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x319

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

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

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->showNoNetworkDialog(Landroid/content/Context;)V

    .line 149
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    const/4 v1, -0x2

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    sget v3, Lcom/bkjk/core/R$string;->core_no_net:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/APIException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {p2}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->onCompleted()V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 162
    invoke-virtual {p3}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->bindToLifecycle()L0o0/aan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$3;

    invoke-direct {v1, p0, p2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$3;-><init>(Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 163
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 169
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 170
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0
.end method
