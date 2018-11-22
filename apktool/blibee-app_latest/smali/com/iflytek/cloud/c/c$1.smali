.class Lcom/iflytek/cloud/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/c/c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->b(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/thirdparty/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v1}, Lcom/iflytek/cloud/c/c;->b(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/thirdparty/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/thirdparty/aw;->a(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->b(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/thirdparty/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aw;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iflytek/cloud/c/b;->a(Lcom/iflytek/cloud/RecognizerResult;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->e(Lcom/iflytek/cloud/c/c;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/c;->b()V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->d(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/c/b;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0, p1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c$1;->a:Lcom/iflytek/cloud/c/c;

    invoke-static {v0}, Lcom/iflytek/cloud/c/c;->c(Lcom/iflytek/cloud/c/c;)V

    return-void
.end method
