.class Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;
.super Ljava/lang/Object;
.source "UIManagerModuleConstantsHelper.java"


# static fields
.field private static final CUSTOM_BUBBLING_EVENT_TYPES_KEY:Ljava/lang/String; = "customBubblingEventTypes"

.field private static final CUSTOM_DIRECT_EVENT_TYPES_KEY:Ljava/lang/String; = "customDirectEventTypes"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createConstants(Ljava/util/List;Z)Ljava/util/Map;
    .locals 14
    .param p1, "lazyViewManagersEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "viewManagers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getConstants()Ljava/util/Map;

    move-result-object v1

    .line 48
    .local v1, "constants":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    .line 49
    .local v0, "bubblingEventTypesConstants":Ljava/util/Map;
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v3

    .line 51
    .local v3, "directEventTypesConstants":Ljava/util/Map;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/ViewManager;

    .line 52
    .local v4, "viewManager":Lcom/facebook/react/uimanager/ViewManager;
    const-wide/16 v12, 0x0

    const-string v11, "constants for ViewManager"

    invoke-static {v12, v13, v11}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v11

    const-string v12, "ViewManager"

    .line 53
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 56
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v5

    .line 57
    .local v5, "viewManagerBubblingEvents":Ljava/util/Map;
    if-eqz v5, :cond_0

    .line 58
    invoke-static {v0, v5}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v8

    .line 61
    .local v8, "viewManagerDirectEvents":Ljava/util/Map;
    if-eqz v8, :cond_1

    .line 62
    invoke-static {v3, v8}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    :cond_1
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v7

    .line 65
    .local v7, "viewManagerConstants":Ljava/util/Map;
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ViewManager;->getExportedViewConstants()Ljava/util/Map;

    move-result-object v2

    .line 66
    .local v2, "customViewConstants":Ljava/util/Map;
    if-eqz v2, :cond_2

    .line 67
    const-string v11, "Constants"

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ViewManager;->getCommandsMap()Ljava/util/Map;

    move-result-object v6

    .line 70
    .local v6, "viewManagerCommands":Ljava/util/Map;
    if-eqz v6, :cond_3

    .line 71
    const-string v11, "Commands"

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ViewManager;->getNativeProps()Ljava/util/Map;

    move-result-object v9

    .line 74
    .local v9, "viewManagerNativeProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 75
    const-string v11, "NativeProps"

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 78
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_5
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    goto :goto_0

    .end local v2    # "customViewConstants":Ljava/util/Map;
    .end local v5    # "viewManagerBubblingEvents":Ljava/util/Map;
    .end local v6    # "viewManagerCommands":Ljava/util/Map;
    .end local v7    # "viewManagerConstants":Ljava/util/Map;
    .end local v8    # "viewManagerDirectEvents":Ljava/util/Map;
    .end local v9    # "viewManagerNativeProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v10

    .line 85
    .end local v4    # "viewManager":Lcom/facebook/react/uimanager/ViewManager;
    :cond_6
    const-string v10, "customBubblingEventTypes"

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v10, "customDirectEventTypes"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v10, "AndroidLazyViewManagersEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v1
.end method

.method private static recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p0, "dest"    # Ljava/util/Map;
    .param p1, "source"    # Ljava/util/Map;

    .prologue
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    .local v1, "key":Ljava/lang/Object;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    .local v2, "sourceValue":Ljava/lang/Object;
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    .local v0, "destValue":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 100
    check-cast v0, Ljava/util/Map;

    .end local v0    # "destValue":Ljava/lang/Object;
    check-cast v2, Ljava/util/Map;

    .end local v2    # "sourceValue":Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 102
    .restart local v0    # "destValue":Ljava/lang/Object;
    .restart local v2    # "sourceValue":Ljava/lang/Object;
    :cond_0
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    .end local v0    # "destValue":Ljava/lang/Object;
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "sourceValue":Ljava/lang/Object;
    :cond_1
    return-void
.end method
