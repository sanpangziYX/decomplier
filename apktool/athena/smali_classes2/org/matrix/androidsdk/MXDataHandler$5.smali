.class public Lorg/matrix/androidsdk/MXDataHandler$5;
.super Ljava/lang/Object;
.source "MXDataHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXDataHandler;->onSyncReponse(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/MXDataHandler;

.field final synthetic val$isInitialSync:Z

.field final synthetic val$syncResponse:Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXDataHandler;Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler$5;->this$0:Lorg/matrix/androidsdk/MXDataHandler;

    iput-object p2, p0, Lorg/matrix/androidsdk/MXDataHandler$5;->val$syncResponse:Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;

    iput-boolean p3, p0, Lorg/matrix/androidsdk/MXDataHandler$5;->val$isInitialSync:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$5;->this$0:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler$5;->val$syncResponse:Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;

    iget-boolean v2, p0, Lorg/matrix/androidsdk/MXDataHandler$5;->val$isInitialSync:Z

    invoke-static {v0, v1, v2}, Lorg/matrix/androidsdk/MXDataHandler;->access$000(Lorg/matrix/androidsdk/MXDataHandler;Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V

    .line 592
    return-void
.end method
