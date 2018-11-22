.class public Lcom/bkjk/core/service_component/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static final CUSTOM:Ljava/lang/String; = "custom"

.field private static final RAW:Ljava/lang/String; = "raw"

.field private static final TOAST_CONCURRENT_HASH_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/utils/ToastUtils;->TOAST_CONCURRENT_HASH_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->createToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/Toast;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->createToast(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method private static createToast(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/Toast;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "duration"    # I

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "mContentView==null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/utils/ToastUtils;->TOAST_CONCURRENT_HASH_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .local v0, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Landroid/widget/Toast;>;"
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    new-instance v1, Landroid/widget/Toast;

    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/Utils;->convertContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 47
    .local v1, "toast":Landroid/widget/Toast;
    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 53
    return-object v1

    .line 49
    .end local v1    # "toast":Landroid/widget/Toast;
    :cond_1
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast;

    .restart local v1    # "toast":Landroid/widget/Toast;
    goto :goto_0
.end method

.method private static createToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 28
    sget-object v0, Lcom/bkjk/core/service_component/utils/ToastUtils;->TOAST_CONCURRENT_HASH_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .local v0, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Landroid/widget/Toast;>;"
    const-string v2, "raw"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/Utils;->convertContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 32
    .local v1, "toast":Landroid/widget/Toast;
    const-string v2, "raw"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    return-object v1

    .line 34
    .end local v1    # "toast":Landroid/widget/Toast;
    :cond_0
    const-string v2, "raw"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast;

    .line 35
    .restart local v1    # "toast":Landroid/widget/Toast;
    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static declared-synchronized showToast(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "longDuration"    # Z

    .prologue
    .line 74
    const-class v1, Lcom/bkjk/core/service_component/utils/ToastUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/Utils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bkjk/core/service_component/utils/ToastUtils;->createToast(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_1
    monitor-exit v1

    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    :try_start_1
    new-instance v0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1, p2}, Lcom/bkjk/core/service_component/utils/ToastUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Z)V

    .line 82
    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->setParameter(Ljava/lang/Object;)Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnableToFront(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized showToast(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "longDuration"    # Z

    .prologue
    .line 57
    const-class v1, Lcom/bkjk/core/service_component/utils/ToastUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    monitor-exit v1

    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bkjk/core/service_component/utils/Utils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, p1, v0}, Lcom/bkjk/core/service_component/utils/ToastUtils;->createToast(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_2
    :try_start_2
    new-instance v0, Lcom/bkjk/core/service_component/utils/ToastUtils$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/bkjk/core/service_component/utils/ToastUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/utils/ToastUtils$1;->setParameter(Ljava/lang/Object;)Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnableToFront(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 21
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/utils/ToastUtils;->TOAST_CONCURRENT_HASH_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    return-void

    .line 23
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
