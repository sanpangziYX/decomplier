.class public Lcom/rnx/react/devsupport/log/LogSettingModule;
.super Ljava/lang/Object;
.source "LogSettingModule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# instance fields
.field private canPrintLogForAS:Z

.field private canSendLogForServer:Z

.field private filterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, "192.168.31.145:3000/log"

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->url:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->canSendLogForServer:Z

    .line 13
    iput-boolean v1, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->canPrintLogForAS:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->filterMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getFilterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->filterMap:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCanPrintLogForAS()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->canPrintLogForAS:Z

    return v0
.end method

.method public isCanSendLogForServer()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->canSendLogForServer:Z

    return v0
.end method

.method public setCanPrintLogForAS(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->canPrintLogForAS:Z

    .line 38
    return-void
.end method

.method public setCanSendLogForServer(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->canSendLogForServer:Z

    .line 30
    return-void
.end method

.method public setFilterMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->filterMap:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/rnx/react/devsupport/log/LogSettingModule;->url:Ljava/lang/String;

    .line 22
    return-void
.end method
