.class public Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;
.super Ljava/lang/Object;
.source "MAPIResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BASE_CODE:I = 0x3e8

.field private static final SUCCESS:I = 0xc8


# instance fields
.field private busiCode:Ljava/lang/String;

.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private telephone:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private updateUrl:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->busiCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 47
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->updateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 28
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBusiCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "busiCode"    # Ljava/lang/String;

    .prologue
    .line 67
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->busiCode:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setCode(I)V
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 51
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->code:I

    .line 52
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->data:Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 75
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->msg:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 59
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->status:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0
    .param p1, "telephone"    # Ljava/lang/String;

    .prologue
    .line 24
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->telephone:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 83
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->uid:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setUpdateUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "updateUrl"    # Ljava/lang/String;

    .prologue
    .line 107
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->updateUrl:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 91
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->version:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    const/16 v3, 0x27

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "MAPIResult{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    const-string v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    const-string v1, ", busiCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->busiCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    const-string v1, ", uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    const-string v1, ", updateUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->updateUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 41
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
