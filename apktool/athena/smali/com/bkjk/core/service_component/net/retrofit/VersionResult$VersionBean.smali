.class public Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;
.super Ljava/lang/Object;
.source "VersionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/net/retrofit/VersionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private address:Ljava/lang/String;

.field private focus:Z

.field private msg:Ljava/lang/String;

.field private newver:I

.field private upgrade:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNewver()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->newver:I

    return v0
.end method

.method public isFocus()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->focus:Z

    return v0
.end method

.method public isUpgrade()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->upgrade:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->address:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->focus:Z

    .line 86
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->msg:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setNewver(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->newver:I

    .line 102
    return-void
.end method

.method public setUpgrade(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->upgrade:Z

    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x364

    const/16 v7, 0x27

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "VersionBean{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    const-string v1, ", focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->focus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 65
    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    const-string v1, ", newver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->newver:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    const-string v1, ", upgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult$VersionBean;->upgrade:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 68
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
