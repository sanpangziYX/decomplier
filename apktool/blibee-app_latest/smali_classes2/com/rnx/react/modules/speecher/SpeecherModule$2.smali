.class Lcom/rnx/react/modules/speecher/SpeecherModule$2;
.super Ljava/lang/Object;
.source "SpeecherModule.java"

# interfaces
.implements Lcom/iflytek/cloud/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/speecher/SpeecherModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/speecher/SpeecherModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/speecher/SpeecherModule;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/rnx/react/modules/speecher/SpeecherModule$2;->a:Lcom/rnx/react/modules/speecher/SpeecherModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public a(IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule$2;->a:Lcom/rnx/react/modules/speecher/SpeecherModule;

    invoke-static {v0}, Lcom/rnx/react/modules/speecher/SpeecherModule;->access$200(Lcom/rnx/react/modules/speecher/SpeecherModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule$2;->a:Lcom/rnx/react/modules/speecher/SpeecherModule;

    invoke-static {v0}, Lcom/rnx/react/modules/speecher/SpeecherModule;->access$200(Lcom/rnx/react/modules/speecher/SpeecherModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    const-string/jumbo v1, "Completed"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule$2;->a:Lcom/rnx/react/modules/speecher/SpeecherModule;

    invoke-static {v0}, Lcom/rnx/react/modules/speecher/SpeecherModule;->access$200(Lcom/rnx/react/modules/speecher/SpeecherModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule$2;->a:Lcom/rnx/react/modules/speecher/SpeecherModule;

    invoke-static {v0}, Lcom/rnx/react/modules/speecher/SpeecherModule;->access$200(Lcom/rnx/react/modules/speecher/SpeecherModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/iflytek/cloud/SpeechError;->getPlainDescription(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
