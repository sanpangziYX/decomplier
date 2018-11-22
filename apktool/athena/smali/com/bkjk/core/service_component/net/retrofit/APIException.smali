.class public Lcom/bkjk/core/service_component/net/retrofit/APIException;
.super Ljava/lang/RuntimeException;
.source "APIException.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/APIException;->code:I

    .line 15
    iput-object p2, p0, Lcom/bkjk/core/service_component/net/retrofit/APIException;->msg:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/APIException;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/APIException;->msg:Ljava/lang/String;

    return-object v0
.end method
