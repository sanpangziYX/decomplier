.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$6;
.super Ljava/lang/Object;
.source "MessagesAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/adapters/MessagesAdapter;->manageSubView(ILandroid/view/View;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$6;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$6;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$6;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$6;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$6;->val$userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;->onAvatarLongClick(Ljava/lang/String;)Z

    move-result v0

    .line 1075
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
