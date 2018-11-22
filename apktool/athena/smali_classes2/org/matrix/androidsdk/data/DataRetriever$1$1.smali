.class public Lorg/matrix/androidsdk/data/DataRetriever$1$1;
.super Ljava/lang/Object;
.source "DataRetriever.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/DataRetriever$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/data/DataRetriever$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/DataRetriever$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/matrix/androidsdk/data/DataRetriever$1$1;->this$1:Lorg/matrix/androidsdk/data/DataRetriever$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever$1$1;->this$1:Lorg/matrix/androidsdk/data/DataRetriever$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/DataRetriever$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    new-instance v1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;

    invoke-direct {v1}, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;-><init>()V

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
