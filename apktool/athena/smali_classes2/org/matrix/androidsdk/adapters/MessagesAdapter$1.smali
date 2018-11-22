.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;
.super Ljava/lang/Object;
.source "MessagesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/adapters/MessagesAdapter;->refreshReceiverLayout(Landroid/widget/LinearLayout;ZLjava/lang/String;Lorg/matrix/androidsdk/data/RoomState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$r:Lorg/matrix/androidsdk/rest/model/ReceiptData;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ReceiptData;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;->val$eventId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;->val$r:Lorg/matrix/androidsdk/rest/model/ReceiptData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 788
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;->val$eventId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;->val$userId:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$1;->val$r:Lorg/matrix/androidsdk/rest/model/ReceiptData;

    invoke-interface {v0, v1, v2, v3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;->onReadReceiptClick(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ReceiptData;)V

    .line 789
    return-void
.end method
