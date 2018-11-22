.class public Lorg/apache/james/mime4j/dom/address/Mailbox;
.super Lorg/apache/james/mime4j/dom/address/Address;
.source "Mailbox.java"


# static fields
.field private static final EMPTY_ROUTE_LIST:Lorg/apache/james/mime4j/dom/address/DomainList;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final domain:Ljava/lang/String;

.field private final localPart:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final route:Lorg/apache/james/mime4j/dom/address/DomainList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/dom/address/DomainList;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/apache/james/mime4j/dom/address/Mailbox;->EMPTY_ROUTE_LIST:Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0, v0, p1, p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/address/Address;-><init>()V

    .line 58
    if-nez p3, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->name:Ljava/lang/String;

    .line 62
    if-nez p2, :cond_3

    sget-object p2, Lorg/apache/james/mime4j/dom/address/Mailbox;->EMPTY_ROUTE_LIST:Lorg/apache/james/mime4j/dom/address/DomainList;

    :cond_3
    iput-object p2, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->route:Lorg/apache/james/mime4j/dom/address/DomainList;

    .line 63
    iput-object p3, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->localPart:Ljava/lang/String;

    .line 64
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object p4, v0

    :cond_5
    iput-object p4, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->domain:Ljava/lang/String;

    .line 65
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/Mailbox;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getRoute()Lorg/apache/james/mime4j/dom/address/DomainList;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected final doAddMailboxesTo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p1, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    instance-of v2, p1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    if-nez v2, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 195
    iget-object v2, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->localPart:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/james/mime4j/dom/address/Mailbox;->localPart:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/james/mime4j/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->domain:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/james/mime4j/dom/address/Mailbox;->domain:Ljava/lang/String;

    .line 196
    invoke-static {v2, v3}, Lorg/apache/james/mime4j/util/LangUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->domain:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->localPart:Ljava/lang/String;

    .line 156
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->localPart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->localPart:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute()Lorg/apache/james/mime4j/dom/address/DomainList;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->route:Lorg/apache/james/mime4j/dom/address/DomainList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 167
    const/16 v0, 0x11

    .line 168
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->localPart:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v1

    .line 169
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->domain:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Mailbox;->domain:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    invoke-static {v1, v0}, Lorg/apache/james/mime4j/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 171
    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
