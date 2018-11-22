.class public Lorg/matrix/androidsdk/data/DataRetriever$2;
.super Ljava/lang/Object;
.source "DataRetriever.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/DataRetriever;->backPaginate(Lorg/matrix/androidsdk/data/IMXStore;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/DataRetriever;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$fStorageResponse:Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$roomId:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/DataRetriever;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lorg/matrix/androidsdk/data/DataRetriever$2;->this$0:Lorg/matrix/androidsdk/data/DataRetriever;

    iput-object p2, p0, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$roomId:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$token:Ljava/lang/String;

    iput-object p5, p0, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iput-object p6, p0, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$fStorageResponse:Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever$2;->val$handler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/data/DataRetriever$2$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/data/DataRetriever$2$1;-><init>(Lorg/matrix/androidsdk/data/DataRetriever$2;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method
