.class public Lcom/rnx/react/views/hywebview/plugin/g;
.super Ljava/lang/Object;
.source "PluginManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "PluginManager"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/react/views/hywebview/plugin/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/g;->b:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/g;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/g;->d:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/hywebview/plugin/b;

    .line 104
    invoke-interface {v0}, Lcom/rnx/react/views/hywebview/plugin/b;->b()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    return-void
.end method

.method public a(Lcom/rnx/react/views/hywebview/plugin/a;)V
    .locals 8

    .prologue
    .line 68
    iget-object v4, p1, Lcom/rnx/react/views/hywebview/plugin/a;->e:Ljava/lang/String;

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/views/hywebview/plugin/g;->d:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_2

    .line 75
    iget-object v2, p0, Lcom/rnx/react/views/hywebview/plugin/g;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rnx/react/views/hywebview/plugin/b;

    .line 77
    if-nez v2, :cond_1

    .line 79
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/rnx/react/views/hywebview/plugin/b;

    move-object v2, v0

    .line 81
    invoke-interface {v2}, Lcom/rnx/react/views/hywebview/plugin/b;->a()V

    .line 82
    iget-object v3, p0, Lcom/rnx/react/views/hywebview/plugin/g;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 90
    iget-object v1, p0, Lcom/rnx/react/views/hywebview/plugin/g;->b:Landroid/os/Handler;

    new-instance v3, Lcom/rnx/react/views/hywebview/plugin/g$1;

    invoke-direct {v3, p0, v2, p1, v4}, Lcom/rnx/react/views/hywebview/plugin/g$1;-><init>(Lcom/rnx/react/views/hywebview/plugin/g;Lcom/rnx/react/views/hywebview/plugin/b;Lcom/rnx/react/views/hywebview/plugin/a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string/jumbo v3, "PluginManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p1, Lcom/rnx/react/views/hywebview/plugin/a;->a:Lcom/rnx/react/views/hywebview/a/c;

    iget-object v2, p1, Lcom/rnx/react/views/hywebview/plugin/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string/jumbo v5, "api not exist!"

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/rnx/react/views/hywebview/plugin/a;->b:Landroid/webkit/WebView;

    invoke-interface/range {v1 .. v7}, Lcom/rnx/react/views/hywebview/a/c;->a(Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rnx/react/views/hywebview/plugin/DuplicatedHandlerNameException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/rnx/react/views/hywebview/plugin/f;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string/jumbo v2, "PluginManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    iget-object v2, p0, Lcom/rnx/react/views/hywebview/plugin/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    new-instance v0, Lcom/rnx/react/views/hywebview/plugin/DuplicatedHandlerNameException;

    invoke-direct {v0}, Lcom/rnx/react/views/hywebview/plugin/DuplicatedHandlerNameException;-><init>()V

    throw v0

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/rnx/react/views/hywebview/plugin/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rnx/react/views/hywebview/plugin/DuplicatedHandlerNameException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/rnx/react/views/hywebview/plugin/DuplicatedHandlerNameException;

    invoke-direct {v0}, Lcom/rnx/react/views/hywebview/plugin/DuplicatedHandlerNameException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/g;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    invoke-static {p1}, Lcom/rnx/react/views/hywebview/plugin/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    iget-object v2, p0, Lcom/rnx/react/views/hywebview/plugin/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "PluginManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    return-void
.end method
