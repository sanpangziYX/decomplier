.class public Lorg/bouncycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lorg/bouncycastle/asn1/DERTags;


# instance fields
.field private final lazyEvaluate:Z

.field private final limit:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static createPrimitiveDERObject(I[B)Lorg/bouncycastle/asn1/DERObject;
    .locals 5

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/bouncycastle/asn1/DERUnknownTag;

    invoke-direct {v0, v4, p0, p1}, Lorg/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    :goto_0
    return-object v0

    :pswitch_1
    aget-byte v1, p1, v4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [B

    const/4 v0, 0x1

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([B)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/bouncycastle/asn1/DERBoolean;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERBoolean;-><init>([B)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/bouncycastle/asn1/DEREnumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEREnumerated;-><init>([B)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>([B)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/bouncycastle/asn1/DERGeneralString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERGeneralString;-><init>([B)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERIA5String;-><init>([B)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERInteger;-><init>([B)V

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    goto :goto_0

    :pswitch_a
    new-instance v0, Lorg/bouncycastle/asn1/DERNumericString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERNumericString;-><init>([B)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;-><init>([B)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>([B)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lorg/bouncycastle/asn1/DERT61String;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERT61String;-><init>([B)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lorg/bouncycastle/asn1/DERUniversalString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUniversalString;-><init>([B)V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lorg/bouncycastle/asn1/DERUTCTime;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUTCTime;-><init>([B)V

    goto :goto_0

    :pswitch_11
    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>([B)V

    goto :goto_0

    :pswitch_12
    new-instance v0, Lorg/bouncycastle/asn1/DERVisibleString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERVisibleString;-><init>([B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static readLength(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    and-int/lit8 v3, v0, 0x7f

    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DER length more than 4 bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_5
    if-gez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-lt v0, p1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - out of bounds length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readTagNumber(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    :cond_3
    return v0
.end method


# virtual methods
.method buildDEREncodableVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildEncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    return-object v0
.end method

.method buildEncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected buildObject(III)Lorg/bouncycastle/asn1/DERObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    new-instance v3, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-direct {v3, p0, p3}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v4, p1, 0x40

    if-eqz v4, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, p1, p2, v3}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Lorg/bouncycastle/asn1/DERUnknownTag;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lorg/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    goto :goto_1

    :sswitch_0
    new-instance v0, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->v:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    goto :goto_1

    :sswitch_1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/LazyDERSequence;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/LazyDERSequence;-><init>([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERFactory;->createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DERSequence;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/DERFactory;->createSet(Lorg/bouncycastle/asn1/ASN1EncodableVector;Z)Lorg/bouncycastle/asn1/DERSet;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    new-instance v0, Lorg/bouncycastle/asn1/DERExternal;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERExternal;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(I[B)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method protected readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF encountered in middle of object"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected readLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public readObject()Lorg/bouncycastle/asn1/DERObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->read()I

    move-result v1

    if-gtz v1, :cond_1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength()I

    move-result v3

    if-gez v3, :cond_6

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;)V

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_4

    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto :goto_0

    :cond_4
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_5

    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v3, v1, v2, v0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    sparse-switch v2, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BEROctetStringParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/bouncycastle/asn1/BERSequenceParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/bouncycastle/asn1/BERSetParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSetParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/bouncycastle/asn1/DERExternalParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERExternalParser;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildObject(III)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method
