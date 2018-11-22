.class public interface abstract Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;
.super Ljava/lang/Object;
.source "MessagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/adapters/MessagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessagesAdapterEventsListener"
.end annotation


# virtual methods
.method public abstract onAvatarClick(Ljava/lang/String;)V
.end method

.method public abstract onAvatarLongClick(Ljava/lang/String;)Z
.end method

.method public abstract onContentClick(I)V
.end method

.method public abstract onContentLongClick(I)Z
.end method

.method public abstract onMediaDownloaded(I)V
.end method

.method public abstract onMoreReadReceiptClick(Ljava/lang/String;)V
.end method

.method public abstract onMoreReadReceiptLongClick(Ljava/lang/String;)Z
.end method

.method public abstract onReadReceiptClick(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ReceiptData;)V
.end method

.method public abstract onReadReceiptLongClick(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ReceiptData;)Z
.end method

.method public abstract onRowClick(I)V
.end method

.method public abstract onRowLongClick(I)Z
.end method

.method public abstract onSenderNameClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onURLClick(Landroid/net/Uri;)V
.end method

.method public abstract shouldHighlightEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z
.end method
