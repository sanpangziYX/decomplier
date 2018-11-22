.class public Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$1;
.super Ljava/lang/Object;
.source "ContentManager.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;-><init>(Lorg/matrix/androidsdk/util/ContentManager;Ljava/io/InputStream;Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

.field final synthetic val$this$0:Lorg/matrix/androidsdk/util/ContentManager;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;Lorg/matrix/androidsdk/util/ContentManager;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$1;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    iput-object p2, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$1;->val$this$0:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$1;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    iget-object v1, p0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask$1;->this$1:Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$000(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->access$100(Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;Ljava/lang/String;)V

    .line 299
    return-void
.end method
