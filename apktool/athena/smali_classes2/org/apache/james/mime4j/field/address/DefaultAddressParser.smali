.class public Lorg/apache/james/mime4j/field/address/DefaultAddressParser;
.super Ljava/lang/Object;
.source "DefaultAddressParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/AddressParser;


# static fields
.field public static final DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public parseAddress(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseAddress(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object v0

    return-object v0
.end method

.method public parseAddress(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser;

    sget-object v1, Lorg/apache/james/mime4j/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;)V

    .line 52
    invoke-static {}, Lorg/apache/james/mime4j/field/address/Builder;->getInstance()Lorg/apache/james/mime4j/field/address/Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseAddress()Lorg/apache/james/mime4j/field/address/ASTaddress;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/apache/james/mime4j/field/address/Builder;->buildAddress(Lorg/apache/james/mime4j/field/address/ASTaddress;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object v0

    return-object v0
.end method

.method public parseAddressList(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseAddressList(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public parseAddressList(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser;

    sget-object v1, Lorg/apache/james/mime4j/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;)V

    .line 69
    invoke-static {}, Lorg/apache/james/mime4j/field/address/Builder;->getInstance()Lorg/apache/james/mime4j/field/address/Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseAddressList()Lorg/apache/james/mime4j/field/address/ASTaddress_list;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/apache/james/mime4j/field/address/Builder;->buildAddressList(Lorg/apache/james/mime4j/field/address/ASTaddress_list;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public parseGroup(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Group;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseGroup(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Group;

    move-result-object v0

    return-object v0
.end method

.method public parseGroup(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Group;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseAddress(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lorg/apache/james/mime4j/dom/address/Group;

    if-nez v1, :cond_0

    .line 108
    new-instance v0, Lorg/apache/james/mime4j/field/address/ParseException;

    const-string v1, "Not a group address"

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    check-cast v0, Lorg/apache/james/mime4j/dom/address/Group;

    return-object v0
.end method

.method public parseMailbox(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseMailbox(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    return-object v0
.end method

.method public parseMailbox(Ljava/lang/CharSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser;

    sget-object v1, Lorg/apache/james/mime4j/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;)V

    .line 89
    invoke-static {}, Lorg/apache/james/mime4j/field/address/Builder;->getInstance()Lorg/apache/james/mime4j/field/address/Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseMailbox()Lorg/apache/james/mime4j/field/address/ASTmailbox;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/apache/james/mime4j/field/address/Builder;->buildMailbox(Lorg/apache/james/mime4j/field/address/ASTmailbox;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    return-object v0
.end method
