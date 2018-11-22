.class public Lorg/apache/james/mime4j/dom/address/AddressList;
.super Ljava/util/AbstractList;
.source "AddressList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lorg/apache/james/mime4j/dom/address/Address;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/dom/address/AddressList;-><init>(Ljava/util/List;Z)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 46
    if-eqz p1, :cond_1

    .line 47
    if-eqz p2, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    .line 51
    :goto_1
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    goto :goto_1
.end method

.method public varargs constructor <init>([Lorg/apache/james/mime4j/dom/address/Address;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public flatten()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/address/Address;

    .line 97
    instance-of v0, v0, Lorg/apache/james/mime4j/dom/address/Mailbox;

    if-nez v0, :cond_0

    move v0, v1

    .line 103
    :goto_0
    if-nez v0, :cond_1

    .line 105
    iget-object v2, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    .line 106
    new-instance v0, Lorg/apache/james/mime4j/dom/address/MailboxList;

    invoke-direct {v0, v2, v1}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    .line 116
    :goto_1
    return-object v0

    .line 109
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/address/Address;

    .line 111
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/dom/address/Address;->addMailboxesTo(Ljava/util/List;)V

    goto :goto_2

    .line 116
    :cond_2
    new-instance v0, Lorg/apache/james/mime4j/dom/address/MailboxList;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/dom/address/AddressList;->get(I)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/address/Address;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/AddressList;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
