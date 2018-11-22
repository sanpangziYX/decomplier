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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->count:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
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
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->re:Ljava/lang/Object;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->start:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->status:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->total:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 16
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

    .prologue
    .line 24
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->count:I

    .line 25
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
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
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->re:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->start:I

    .line 33
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->status:I

    .line 49
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->total:I

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x321

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "HttpResult{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, "count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    const-string v0, ", start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->start:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->total:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 58
    const-string v0, ", msg=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    const-string v0, ", re="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->re:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpResult;->re:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
