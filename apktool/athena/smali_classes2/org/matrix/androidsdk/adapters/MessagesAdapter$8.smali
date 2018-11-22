.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$8;
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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;I)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$8;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iput p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$8;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$8;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$8;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    iget v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$8;->val$position:I

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;->onRowClick(I)V

    .line 1170
    :cond_0
    return-void
.end method
