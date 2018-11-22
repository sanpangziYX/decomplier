.class Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;
.super Ljava/lang/Object;
.source "BNaviCommonModuleController.java"

# interfaces
.implements Lcom/baidu/navisdk/adapter/BNaviCommonModuleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;


# direct methods
.method constructor <init>(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommonMessageBack(IIIILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->access$000(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/navisdk/adapter/BNaviBaseCallback;

    .line 75
    if-nez v1, :cond_0

    .line 132
    :goto_0
    return-object v6

    .line 78
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 101
    const-class v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 102
    check-cast v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleCallback;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleCallback;->onCommonMessageBack(IIIILandroid/os/Bundle;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->access$100(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;)Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;->getCallbackClassByType(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->access$100(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;)Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;->getCallbackClassByType(I)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    const-string/jumbo v0, "BNaviCommonModuleController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Command mapping definition in BNaviBaseCallbackConstants is error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;

    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the callback type request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is instanceof "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;-><init>(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    new-instance v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;

    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the callback type request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is instanceof "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Lcom/baidu/navisdk/adapter/BNaviCommonModuleCallback;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;-><init>(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    packed-switch p1, :pswitch_data_1

    :goto_1
    move-object v0, v6

    :goto_2
    move-object v6, v0

    .line 132
    goto/16 :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->access$200(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->access$300(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    move-object v0, v6

    .line 118
    goto :goto_2

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->access$400(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    move-object v0, v6

    .line 121
    goto :goto_2

    .line 123
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->access$500(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    move-object v0, v6

    .line 124
    goto :goto_2

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->access$600(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    move-object v0, v6

    .line 127
    goto :goto_2

    .line 129
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$1;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->access$700(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Lcom/baidu/navisdk/adapter/BNaviBaseCallback;IIILandroid/os/Bundle;)V

    goto :goto_1

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
