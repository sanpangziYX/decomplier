.class Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "PluginEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/func_component/Plugin/PluginEngine;->checkLocalPluginsAndLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

.field final synthetic val$pluginArray:[Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bkjk/core/func_component/Plugin/PluginEngine;Ljava/lang/String;[Ljava/io/File;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/func_component/Plugin/PluginEngine;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->this$0:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    iput-object p3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->val$pluginArray:[Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doTask(Ljava/lang/Object;)V
    .locals 8
    .param p1, "parameter"    # Ljava/lang/Object;

    .prologue
    .line 114
    iget-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->val$pluginArray:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 116
    .local v1, "pluginApk":Ljava/io/File;
    :try_start_0
    iget-object v5, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->this$0:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->loadPlugin(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->access$200()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->this$0:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    invoke-static {v6}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->access$300(Lcom/bkjk/core/func_component/Plugin/PluginEngine;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 121
    iget-object v5, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->this$0:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    invoke-virtual {v5}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->clearLocalPlugin()V

    goto :goto_1

    .line 124
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "pluginApk":Ljava/io/File;
    :cond_0
    return-void
.end method
