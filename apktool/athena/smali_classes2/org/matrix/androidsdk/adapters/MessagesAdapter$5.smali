.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;
.super Ljava/lang/Object;
.source "MessagesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$fDisplayName:Ljava/lang/String;

.field final synthetic val$fSenderId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;->val$fSenderId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;->val$fDisplayName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;->val$fSenderId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$5;->val$fDisplayName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;->onSenderNameClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :cond_0
    return-void
.end method
