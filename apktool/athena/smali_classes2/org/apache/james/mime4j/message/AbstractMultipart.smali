.class public abstract Lorg/apache/james/mime4j/message/AbstractMultipart;
.super Ljava/lang/Object;
.source "AbstractMultipart.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/Multipart;


# instance fields
.field protected bodyParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/dom/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lorg/apache/james/mime4j/dom/Entity;

.field private subType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->parent:Lorg/apache/james/mime4j/dom/Entity;

    .line 43
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->subType:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->parent:Lorg/apache/james/mime4j/dom/Entity;

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 129
    return-void
.end method

.method public addBodyPart(Lorg/apache/james/mime4j/dom/Entity;I)V
    .locals 1

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->parent:Lorg/apache/james/mime4j/dom/Entity;

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 148
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 233
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Entity;->dispose()V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public getBodyParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/dom/Entity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getEpilogue()Ljava/lang/String;
.end method

.method public getParent()Lorg/apache/james/mime4j/dom/Entity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->parent:Lorg/apache/james/mime4j/dom/Entity;

    return-object v0
.end method

.method public abstract getPreamble()Ljava/lang/String;
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public removeBodyPart(I)Lorg/apache/james/mime4j/dom/Entity;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 163
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 164
    return-object v0
.end method

.method public replaceBodyPart(Lorg/apache/james/mime4j/dom/Entity;I)Lorg/apache/james/mime4j/dom/Entity;
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 185
    if-ne p1, v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot replace body part with itself"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    iget-object v1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->parent:Lorg/apache/james/mime4j/dom/Entity;

    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 190
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 192
    return-object v0
.end method

.method public setBodyParts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/dom/Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 113
    iget-object v2, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->parent:Lorg/apache/james/mime4j/dom/Entity;

    invoke-interface {v0, v2}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public abstract setEpilogue(Ljava/lang/String;)V
.end method

.method public setParent(Lorg/apache/james/mime4j/dom/Entity;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->parent:Lorg/apache/james/mime4j/dom/Entity;

    .line 81
    iget-object v0, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->bodyParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 82
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/dom/Entity;->setParent(Lorg/apache/james/mime4j/dom/Entity;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public abstract setPreamble(Ljava/lang/String;)V
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lorg/apache/james/mime4j/message/AbstractMultipart;->subType:Ljava/lang/String;

    .line 67
    return-void
.end method
