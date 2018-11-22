.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadVideoContent(Lorg/matrix/androidsdk/rest/model/VideoMessage;Lorg/matrix/androidsdk/adapters/MessageRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$fVideoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

.field final synthetic val$isContentUpload:Z

.field final synthetic val$thumbnailMimeType:Ljava/lang/String;

.field final synthetic val$thumbnailUrl:Ljava/lang/String;

.field final synthetic val$videoMimeType:Ljava/lang/String;

.field final synthetic val$videoRow:Lorg/matrix/androidsdk/adapters/MessageRow;

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;ZLorg/matrix/androidsdk/rest/model/VideoMessage;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-boolean p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$isContentUpload:Z

    iput-object p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$fVideoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    iput-object p4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoUrl:Ljava/lang/String;

    iput-object p5, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoMimeType:Ljava/lang/String;

    iput-object p6, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    iput-object p7, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$thumbnailUrl:Ljava/lang/String;

    iput-object p8, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$thumbnailMimeType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;

    invoke-direct {v1, p0, p2, p3, p4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 939
    return-void
.end method

.method public onUploadProgress(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method public onUploadStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    return-void
.end method
