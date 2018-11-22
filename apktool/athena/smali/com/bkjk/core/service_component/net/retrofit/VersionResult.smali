.class public Lcom/bkjk/core/service_component/net/retrofit/VersionResult;
.super Ljava/lang/Object;
.source "VersionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->date:J

    .line 43
    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->telephone:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setVersion(Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->version:Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x365

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "VersionResult{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->date:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 29
    const-string v0, ", telephone=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->telephone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->version:Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->version:Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
