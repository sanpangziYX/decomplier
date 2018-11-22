.class public Lcom/bkjk/core/service_component/net/response/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.java"


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
.field public static final NOT_FOUND:I = 0x193

.field public static final PARSE_ERROR:I = 0x3ea

.field public static final SERVER_ERROR:I = 0x1f4

.field public static final SUCCESS:I = 0xc8

.field public static final TIME_OUT:I = 0x3e8

.field public static final VALIDATE_FAIL:I = 0x3e9


# instance fields
.field private code:I

.field private currentPage:I

.field private maxCount:I

.field private maxPage:I

.field private message:Ljava/lang/String;

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 50
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->code:I

    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 62
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->currentPage:I

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    .prologue
    .line 66
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxCount:I

    return v0
.end method

.method public getMaxPage()I
    .locals 1

    .prologue
    .line 70
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxPage:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getObj()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .prologue
    .line 74
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->pageSize:I

    return v0
.end method

.method public isSucc()Z
    .locals 2

    .prologue
    .line 54
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCode(I)V
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 22
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->code:I

    .line 23
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0
    .param p1, "currentPage"    # I

    .prologue
    .line 34
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->currentPage:I

    .line 35
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0
    .param p1, "maxCount"    # I

    .prologue
    .line 42
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxCount:I

    .line 43
    return-void
.end method

.method public setMaxPage(I)V
    .locals 0
    .param p1, "maxPage"    # I

    .prologue
    .line 46
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxPage:I

    .line 47
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 26
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->message:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->obj:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public setPageSize(I)V
    .locals 0
    .param p1, "pageSize"    # I

    .prologue
    .line 38
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->pageSize:I

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    .local p0, "this":Lcom/bkjk/core/service_component/net/response/ApiResponse;, "Lcom/bkjk/core/service_component/net/response/ApiResponse<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "****ApiResponse****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "unknown"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "currentPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->currentPage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "pageSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->pageSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "maxCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "maxPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxPage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->message:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "null object"

    goto :goto_1
.end method
