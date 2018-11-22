.class public final Lorg/apache/james/mime4j/stream/NameValuePair;
.super Ljava/lang/Object;
.source "NameValuePair.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->name:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->value:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lorg/apache/james/mime4j/stream/NameValuePair;

    if-eqz v2, :cond_3

    .line 66
    check-cast p1, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 67
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/james/mime4j/stream/NameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->value:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/james/mime4j/stream/NameValuePair;->value:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lorg/apache/james/mime4j/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0x11

    .line 76
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 77
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->name:Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/NameValuePair;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
