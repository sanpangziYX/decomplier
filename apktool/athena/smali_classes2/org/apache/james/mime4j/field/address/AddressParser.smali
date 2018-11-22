.class public interface abstract Lorg/apache/james/mime4j/field/address/AddressParser;
.super Ljava/lang/Object;
.source "AddressParser.java"


# virtual methods
.method public abstract parseAddress(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Address;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation
.end method

.method public abstract parseAddressList(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation
.end method

.method public abstract parseGroup(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Group;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation
.end method

.method public abstract parseMailbox(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation
.end method
