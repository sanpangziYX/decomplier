.class public Lorg/apache/james/mime4j/dom/address/Group;
.super Lorg/apache/james/mime4j/dom/address/Address;
.source "Group.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mailboxList:Lorg/apache/james/mime4j/dom/address/MailboxList;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lorg/apache/james/mime4j/dom/address/MailboxList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/MailboxList;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/MailboxList;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/address/Address;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_1
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/address/Group;->name:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lorg/apache/james/mime4j/dom/address/Group;->mailboxList:Lorg/apache/james/mime4j/dom/address/MailboxList;

    .line 51
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lorg/apache/james/mime4j/dom/address/Mailbox;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lorg/apache/james/mime4j/dom/address/MailboxList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/dom/address/MailboxList;-><init>(Ljava/util/List;Z)V

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/MailboxList;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected doAddMailboxesTo(Ljava/util/List;)V
    .locals 2
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
    .line 89
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Group;->mailboxList:Lorg/apache/james/mime4j/dom/address/MailboxList;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/address/MailboxList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public getMailboxes()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Group;->mailboxList:Lorg/apache/james/mime4j/dom/address/MailboxList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/address/Group;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lorg/apache/james/mime4j/dom/address/Group;->mailboxList:Lorg/apache/james/mime4j/dom/address/MailboxList;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/dom/address/MailboxList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/address/Mailbox;

    .line 101
    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x0

    .line 106
    :goto_1
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 104
    :cond_0
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 109
    :cond_1
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
