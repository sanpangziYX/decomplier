.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$12;
.super Landroid/text/style/ClickableSpan;
.source "MessagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/adapters/MessagesAdapter;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

.field final synthetic val$span:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$12;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$12;->val$span:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$12;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v0, v0, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->mMessagesAdapterEventsListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$12;->val$span:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;->onURLClick(Landroid/net/Uri;)V

    .line 1297
    return-void
.end method
