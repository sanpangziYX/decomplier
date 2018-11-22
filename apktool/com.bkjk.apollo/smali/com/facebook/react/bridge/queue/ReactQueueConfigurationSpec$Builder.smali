.class public Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
.super Ljava/lang/Object;
.source "ReactQueueConfigurationSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .locals 4

    .prologue
    .line 80
    new-instance v2, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 81
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 82
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$1;)V

    return-object v2
.end method

.method public setJSQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 2
    .param p1, "spec"    # Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting JS queue multiple times!"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 76
    return-object p0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNativeModulesQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 2
    .param p1, "spec"    # Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting native modules queue spec multiple times!"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 70
    return-object p0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
