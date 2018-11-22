.class Lcom/baidu/cafe/remote/Arms$1;
.super Ljava/lang/Object;
.source "Arms.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/remote/Arms;->invokeArmsBinder(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/remote/Arms;

.field final synthetic val$armsBinder:Lcom/baidu/cafe/remote/ArmsBinder;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/remote/Arms;Landroid/content/Intent;Lcom/baidu/cafe/remote/ArmsBinder;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/cafe/remote/Arms$1;->this$0:Lcom/baidu/cafe/remote/Arms;

    iput-object p2, p0, Lcom/baidu/cafe/remote/Arms$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/baidu/cafe/remote/Arms$1;->val$armsBinder:Lcom/baidu/cafe/remote/ArmsBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 84
    :try_start_0
    iget-object v6, p0, Lcom/baidu/cafe/remote/Arms$1;->val$intent:Landroid/content/Intent;

    const-string v7, "function"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    .local v3, "function":Ljava/lang/String;
    iget-object v6, p0, Lcom/baidu/cafe/remote/Arms$1;->val$intent:Landroid/content/Intent;

    const-string v7, "parameter"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .local v4, "parameter":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    .local v0, "begin":J
    iget-object v6, p0, Lcom/baidu/cafe/remote/Arms$1;->val$armsBinder:Lcom/baidu/cafe/remote/ArmsBinder;

    invoke-static {v6, v3, v4}, Lcom/baidu/cafe/utils/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 89
    .local v5, "result":Ljava/lang/Object;
    if-nez v5, :cond_0

    const-string v6, ""

    :goto_0
    invoke-static {v6}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 90
    const-string v6, "invoke completed [%s] timecost [%ss]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 95
    .end local v0    # "begin":J
    .end local v3    # "function":Ljava/lang/String;
    .end local v4    # "parameter":Ljava/lang/String;
    .end local v5    # "result":Ljava/lang/Object;
    :goto_1
    return-void

    .line 89
    .restart local v0    # "begin":J
    .restart local v3    # "function":Ljava/lang/String;
    .restart local v4    # "parameter":Ljava/lang/String;
    .restart local v5    # "result":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 92
    .end local v0    # "begin":J
    .end local v3    # "function":Ljava/lang/String;
    .end local v4    # "parameter":Ljava/lang/String;
    .end local v5    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 93
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
