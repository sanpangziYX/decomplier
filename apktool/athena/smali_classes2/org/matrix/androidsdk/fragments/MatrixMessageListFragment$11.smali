.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadLocationContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$locationRow:Lorg/matrix/androidsdk/adapters/MessageRow;

.field final synthetic val$thumbnailUrl:Ljava/lang/String;

.field final synthetic val$tmpLocationMessage:Lorg/matrix/androidsdk/rest/model/LocationMessage;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/LocationMessage;Ljava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11;->val$tmpLocationMessage:Lorg/matrix/androidsdk/rest/model/LocationMessage;

    iput-object p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11;->val$thumbnailUrl:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11;->val$locationRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$000(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1091
    return-void
.end method

.method public onUploadProgress(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method public onUploadStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1062
    return-void
.end method
