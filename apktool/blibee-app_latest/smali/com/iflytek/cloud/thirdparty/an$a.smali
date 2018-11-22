.class Lcom/iflytek/cloud/thirdparty/an$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/an;

.field private final b:Lcom/iflytek/cloud/v;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/an;Lcom/iflytek/cloud/v;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/an$a;->a:Lcom/iflytek/cloud/thirdparty/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    invoke-interface {v0}, Lcom/iflytek/cloud/v;->b()V

    :cond_0
    return-void
.end method

.method public a(IIILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/cloud/v;->a(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/cloud/v;->a(I[B)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    new-instance v1, Lcom/iflytek/cloud/UnderstanderResult;

    invoke-virtual {p1}, Lcom/iflytek/cloud/RecognizerResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/UnderstanderResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/v;->a(Lcom/iflytek/cloud/UnderstanderResult;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/v;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an$a;->b:Lcom/iflytek/cloud/v;

    invoke-interface {v0}, Lcom/iflytek/cloud/v;->a()V

    :cond_0
    return-void
.end method
