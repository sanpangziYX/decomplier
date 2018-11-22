.class public Lcom/bkjk/core/service_component/net/retrofit/HttpResult;
.super Ljava/lang/Object;
.source "HttpResult.java"


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
.field private static final SUCCESS:I


# instance fields
.field private count:I

.field private msg:Ljava/lang/String;

.field re:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private start:I

.field private status:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 20
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->count:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRe()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->re:Ljava/lang/Object;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 28
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->start:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 44
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->status:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 36
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->total:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 16
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 24
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->count:I

    .line 25
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 69
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->msg:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setRe(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    .local p1, "re":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->re:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public setStart(I)V
    .locals 0
    .param p1, "start"    # I

    .prologue
    .line 32
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->start:I

    .line 33
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 48
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->status:I

    .line 49
    return-void
.end method

.method public setTotal(I)V
    .locals 0
    .param p1, "total"    # I

    .prologue
    .line 40
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->total:I

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpResult;, "Lcom/bkjk/core/service_component/net/retrofit/HttpResult<TT;>;"
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "HttpResult{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 54
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->total:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 58
    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    const-string v1, ", re="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->re:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->re:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 59
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
