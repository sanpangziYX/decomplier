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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->code:I

    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->currentPage:I

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxCount:I

    return v0
.end method

.method public getMaxPage()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxPage:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
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
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->pageSize:I

    return v0
.end method

.method public isSucc()Z
    .locals 2

    .prologue
    .line 54
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

    .prologue
    .line 22
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->code:I

    .line 23
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->currentPage:I

    .line 35
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxCount:I

    .line 43
    return-void
.end method

.method public setMaxPage(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxPage:I

    .line 47
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
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
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->obj:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->pageSize:I

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x306

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/response/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/response/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "****ApiResponse****"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "object:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "currentPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->currentPage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "pageSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->pageSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "maxCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "maxPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->maxPage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/response/ApiResponse;->message:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "null object"

    goto :goto_2
.end method
