.class public Lorg/bouncycastle/asn1/DERExternal;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

.field private directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field private encoding:I

.field private externalContent:Lorg/bouncycastle/asn1/DERObject;

.field private indirectReference:Lorg/bouncycastle/asn1/DERInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/DERInteger;

    iput-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    if-nez v2, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Object;

    iput-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    :cond_2
    instance-of v1, v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERTaggedObject;->getTagNo()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DERExternal;->setEncoding(I)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERTaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->externalContent:Lorg/bouncycastle/asn1/DERObject;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERInteger;Lorg/bouncycastle/asn1/ASN1Object;ILorg/bouncycastle/asn1/DERObject;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERExternal;->setDirectReference(Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DERExternal;->setIndirectReference(Lorg/bouncycastle/asn1/DERInteger;)V

    invoke-direct {p0, p3}, Lorg/bouncycastle/asn1/DERExternal;->setDataValueDescriptor(Lorg/bouncycastle/asn1/ASN1Object;)V

    invoke-direct {p0, p4}, Lorg/bouncycastle/asn1/DERExternal;->setEncoding(I)V

    invoke-virtual {p5}, Lorg/bouncycastle/asn1/DERObject;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERExternal;->setExternalContent(Lorg/bouncycastle/asn1/DERObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERInteger;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/DERTaggedObject;)V
    .locals 6

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/DERTaggedObject;->getTagNo()I

    move-result v4

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/DERTaggedObject;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/DERExternal;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERInteger;Lorg/bouncycastle/asn1/ASN1Object;ILorg/bouncycastle/asn1/DERObject;)V

    return-void
.end method

.method private setDataValueDescriptor(Lorg/bouncycastle/asn1/ASN1Object;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    return-void
.end method

.method private setDirectReference(Lorg/bouncycastle/asn1/DERObjectIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-void
.end method

.method private setEncoding(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lorg/bouncycastle/asn1/DERExternal;->encoding:I

    return-void
.end method

.method private setExternalContent(Lorg/bouncycastle/asn1/DERObject;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERExternal;->externalContent:Lorg/bouncycastle/asn1/DERObject;

    return-void
.end method

.method private setIndirectReference(Lorg/bouncycastle/asn1/DERInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    return-void
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/DERObject;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/bouncycastle/asn1/DERExternal;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/bouncycastle/asn1/DERExternal;

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    iget-object v2, p0, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DERInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    iget-object v2, p0, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->externalContent:Lorg/bouncycastle/asn1/DERObject;

    iget-object v1, p1, Lorg/bouncycastle/asn1/DERExternal;->externalContent:Lorg/bouncycastle/asn1/DERObject;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method encode(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERInteger;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v2, p0, Lorg/bouncycastle/asn1/DERExternal;->encoding:I

    iget-object v3, p0, Lorg/bouncycastle/asn1/DERExternal;->externalContent:Lorg/bouncycastle/asn1/DERObject;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERTaggedObject;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    return-void
.end method

.method public getDataValueDescriptor()Lorg/bouncycastle/asn1/ASN1Object;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getDirectReference()Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-object v0
.end method

.method public getEncoding()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/DERExternal;->encoding:I

    return v0
.end method

.method public getExternalContent()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->externalContent:Lorg/bouncycastle/asn1/DERObject;

    return-object v0
.end method

.method public getIndirectReference()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->directReference:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->hashCode()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->indirectReference:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->externalContent:Lorg/bouncycastle/asn1/DERObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERObject;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
