.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadFileContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$mediaUrl:Ljava/lang/String;

.field final synthetic val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

.field final synthetic val$tmpFileMessage:Lorg/matrix/androidsdk/rest/model/FileMessage;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/FileMessage;Ljava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8;->val$tmpFileMessage:Lorg/matrix/androidsdk/rest/model/FileMessage;

    iput-object p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8;->val$mediaUrl:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 796
    return-void
.end method

.method public onUploadProgress(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public onUploadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method
