.class public abstract Lorg/apache/james/mime4j/message/AbstractMessage;
.super Lorg/apache/james/mime4j/message/AbstractEntity;
.source "AbstractMessage.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;-><init>()V

    return-void
.end method

.method private getAddressList(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/AbstractMessage;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/AddressListField;

    .line 167
    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/AddressListField;->getAddressList()Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    goto :goto_0
.end method

.method private getMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/AbstractMessage;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/MailboxField;

    .line 151
    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/MailboxField;->getMailbox()Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto :goto_0
.end method

.method private getMailboxList(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/AbstractMessage;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/MailboxListField;

    .line 159
    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/MailboxListField;->getMailboxList()Lorg/apache/james/mime4j/dom/address/MailboxList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getBcc()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .prologue
    .line 135
    const-string v0, "Bcc"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->getAddressList(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public getCc()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .prologue
    .line 124
    const-string v0, "Cc"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->getAddressList(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 76
    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/DateTimeField;

    .line 77
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/DateTimeField;->getDate()Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method public getFrom()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 1

    .prologue
    .line 102
    const-string v0, "From"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->getMailboxList(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/MailboxList;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "Message-ID"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getReplyTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .prologue
    .line 146
    const-string v0, "Reply-To"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->getAddressList(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public getSender()Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 1

    .prologue
    .line 91
    const-string v0, "Sender"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->getMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "Subject"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/UnstructuredField;

    .line 63
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/UnstructuredField;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .prologue
    .line 113
    const-string v0, "To"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/AbstractMessage;->getAddressList(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method
