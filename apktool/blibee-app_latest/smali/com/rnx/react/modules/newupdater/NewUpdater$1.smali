.class Lcom/rnx/react/modules/newupdater/NewUpdater$1;
.super Lcom/rnx/reswizard/core/b;
.source "NewUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/newupdater/NewUpdater;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/newupdater/NewUpdater;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/newupdater/NewUpdater;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rnx/react/modules/newupdater/NewUpdater$1;->a:Lcom/rnx/react/modules/newupdater/NewUpdater;

    invoke-direct {p0}, Lcom/rnx/reswizard/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RNXNewUpdater"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPackageNotReplace(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 2

    .prologue
    .line 134
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string/jumbo v0, "NewUpdater"

    const-string/jumbo v1, "\u5411js\u53d1\u9001\u5df2\u4e0b\u8f7d\u672a\u52a0\u8f7d\u7684\u79bb\u7ebf\u5305\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "jsPkgHasDownNotUpdateEvent"

    invoke-static {v0, p1}, Lcom/rnx/react/modules/newupdater/NewUpdater;->sendEventToJs(Ljava/lang/String;Lcom/rnx/reswizard/core/model/Package;)V

    goto :goto_0
.end method

.method public onPackageUpdateFailure(Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string/jumbo v0, "NewUpdater"

    const-string/jumbo v1, "\u5411js\u53d1\u9001\u52a0\u8f7d\u5931\u8d25\u7684\u79bb\u7ebf\u5305\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "jsDownloadFailEvent"

    invoke-static {v0, p1}, Lcom/rnx/react/modules/newupdater/NewUpdater;->sendEventToJs(Ljava/lang/String;Lcom/rnx/reswizard/core/model/Package;)V

    goto :goto_0
.end method

.method public onPackageUpdateProgress(Lcom/rnx/reswizard/core/model/Package;JJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 90
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    long-to-double v2, p2

    long-to-double v4, p4

    div-double/2addr v2, v4

    .line 94
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    :goto_1
    if-nez v0, :cond_2

    .line 96
    const-string/jumbo v4, "NewUpdater"

    const-string/jumbo v5, "\u5411js\u53d1\u9001\u4e0b\u8f7d\u8fdb\u5ea6"

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v4, "NewUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "totalBytes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$402(J)J

    .line 99
    const-string/jumbo v4, "NewUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$400()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 102
    sub-int v4, v0, v4

    if-nez v4, :cond_0

    .line 103
    invoke-static {p1, v2, v3}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$500(Lcom/rnx/reswizard/core/model/Package;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    .line 106
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jsUpdateProgressEvent"

    .line 104
    invoke-static {v3, v4, v5, v2, v1}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 111
    const/16 v2, 0x64

    if-eq v0, v2, :cond_4

    .line 112
    add-int/lit8 v0, v0, 0x5

    .line 113
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$300()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    const-string/jumbo v0, "NewUpdater"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "endTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "NewUpdater"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u65f6\u95f4\u5dee\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$400()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public onReceiveRequestInfo(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "NewUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5411js\u53d1\u9001\u66f4\u65b0\u4fe1\u606f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/rnx/react/modules/newupdater/NewUpdater$1;->a:Lcom/rnx/react/modules/newupdater/NewUpdater;

    invoke-static {v1, v0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$100(Lcom/rnx/react/modules/newupdater/NewUpdater;Lorg/json/JSONObject;)V

    .line 61
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromJsonObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "appAndJsUpdateEvent"

    const/4 v4, 0x0

    .line 62
    invoke-static {v1, v2, v3, v0, v4}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "NewUpdater"

    const-string/jumbo v2, "parse updateInfo to jsonObject"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSendUpdateRequestFailure(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 76
    const-string/jumbo v0, "NewUpdater"

    const-string/jumbo v1, "\u53d1\u9001\u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/rnx/react/modules/newupdater/NewUpdater;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "appAndJsUpdateEvent"

    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v2, v3, v0, v4}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 86
    return-void
.end method
