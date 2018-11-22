.class public Lcom/bkjk/core/service_component/net/retrofit/VersionResult;
.super Ljava/lang/Object;
.source "VersionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;
    }
.end annotation


# instance fields
.field private date:J

.field private telephone:Ljava/lang/String;

.field private version:Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->date:J

    return-wide v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->version:Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;

    return-object v0
.end method

.method public setDate(J)V
    .locals 1
    .param p1, "date"    # J

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->date:J

    .line 43
    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0
    .param p1, "telephone"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->telephone:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setVersion(Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;)V
    .locals 0
    .param p1, "version"    # Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->version:Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "VersionResult{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 28
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->date:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 29
    const-string v1, ", telephone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->telephone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->version:Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->version:Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 30
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
