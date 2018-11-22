.class public Lcom/bkjk/core/third_lib/EventBusIndex;
.super Ljava/lang/Object;
.source "EventBusIndex.java"

# interfaces
.implements Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;


# static fields
.field private static final SUBSCRIBER_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bkjk/core/third_lib/EventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v3, 0x0

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v5, "onEvent"

    const-class v6, Ljava/util/Map;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/bkjk/core/third_lib/EventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V
    .locals 2
    .param p0, "info"    # Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .prologue
    .line 28
    sget-object v0, Lcom/bkjk/core/third_lib/EventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public getSubscriberInfo(Ljava/lang/Class;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "subscriberClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Lcom/bkjk/core/third_lib/EventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 34
    .local v0, "info":Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    if-eqz v0, :cond_0

    .line 37
    .end local v0    # "info":Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    :goto_0
    return-object v0

    .restart local v0    # "info":Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
