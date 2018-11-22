.class public Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

.field final synthetic val$pluginArray:[Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bkjk/core/func_component/Plugin/PluginEngine;Ljava/lang/String;[Ljava/io/File;)V
    .locals 0

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

    .prologue
    const/16 v4, 0xa0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->val$pluginArray:[Ljava/io/File;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 116
    :try_start_0
    iget-object v4, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->this$0:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->loadPlugin(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 119
    invoke-static {}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->access$200()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->this$0:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    invoke-static {v4}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->access$300(Lcom/bkjk/core/func_component/Plugin/PluginEngine;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 121
    iget-object v2, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;->this$0:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    invoke-virtual {v2}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->clearLocalPlugin()V

    goto :goto_1
.end method
