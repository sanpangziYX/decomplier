.class final Lcom/koushikdutta/async/Util$6;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/Util;->pump(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$wrapper:Lcom/koushikdutta/async/callback/CompletedCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/koushikdutta/async/Util$6;->val$wrapper:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance p1, Ljava/io/IOException;

    .end local p1    # "ex":Ljava/lang/Exception;
    const-string v0, "sink was closed before emitter ended"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .restart local p1    # "ex":Ljava/lang/Exception;
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/Util$6;->val$wrapper:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    .line 162
    return-void
.end method
