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
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->sInstance:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    if-nez v0, :cond_0

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
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->sInstance:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    return-object v0

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
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    sput-object p1, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getPass2BZCode()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->PASS2BZCODE:Ljava/util/List;

    .line 47
    return-void
.end method

.method public onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V
    .locals 4
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
    .line 178
    .local p1, "map":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "progress":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

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

    .line 194
    :goto_0
    return-void

    .line 184
    :cond_0
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
    .locals 2
    .param p3, "activity"    # Lcom/trello/rxlifecycle/components/RxActivity;
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
    .line 98
    .local p1, "map":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "progress":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->showNoNetworkDialog(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p2}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->onCompleted()V

    .line 114
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 104
    invoke-virtual {p3}, Lcom/trello/rxlifecycle/components/RxActivity;->bindToLifecycle()Lcom/trello/rxlifecycle/LifecycleTransformer;

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

.method public onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragment;)V
    .locals 2
    .param p3, "fragment"    # Lcom/trello/rxlifecycle/components/support/RxFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TT;>;",
            "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber",
            "<TT;>;",
            "Lcom/trello/rxlifecycle/components/support/RxFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "map":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "progress":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->showNoNetworkDialog(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p2}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->onCompleted()V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 128
    invoke-virtual {p3}, Lcom/trello/rxlifecycle/components/support/RxFragment;->bindToLifecycle()Lcom/trello/rxlifecycle/LifecycleTransformer;

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
    .locals 4
    .param p3, "fragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
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
    .line 147
    .local p1, "map":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "progress":Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;, "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber<TT;>;"
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

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

    .line 172
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 162
    invoke-virtual {p3}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->bindToLifecycle()Lcom/trello/rxlifecycle/LifecycleTransformer;

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
