.class public interface abstract Lorg/apache/james/mime4j/dom/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/Body;
.implements Lorg/apache/james/mime4j/dom/Entity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/dom/Message$Builder;
    }
.end annotation


# virtual methods
.method public abstract getBcc()Lorg/apache/james/mime4j/dom/address/AddressList;
.end method

.method public abstract getCc()Lorg/apache/james/mime4j/dom/address/AddressList;
.end method

.method public abstract getDate()Ljava/util/Date;
.end method

.method public abstract getFrom()Lorg/apache/james/mime4j/dom/address/MailboxList;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getReplyTo()Lorg/apache/james/mime4j/dom/address/AddressList;
.end method

.method public abstract getSender()Lorg/apache/james/mime4j/dom/address/Mailbox;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public abstract getTo()Lorg/apache/james/mime4j/dom/address/AddressList;
.end method
