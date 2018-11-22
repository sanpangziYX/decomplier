.class public Lorg/bouncycastle/asn1/DERApplicationSpecific;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final isConstructed:Z

.field private final octets:[B

.field private final tag:I


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-interface {p3}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObject;->getDEREncoded()[B

    move-result-object v0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    if-eqz p1, :cond_0

    iput-object v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->getLengthOfLength([B)I

    move-result v1

    array-length v2, v0

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    goto :goto_0
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    return-void
.end method

.method private getLengthOfLength([B)I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private replaceTagNumber(I[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    aget-byte v0, p2, v4

    and-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    const/4 v2, 0x2

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v3, v0, 0x7f

    if-nez v3, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    if-ltz v2, :cond_0

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_0

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x7

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    move v6, v0

    move v0, v2

    move v2, v6

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    :goto_1
    array-length v2, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v0, p1

    aput-byte v0, v2, v4

    return-object v2

    :cond_1
    move v3, v4

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/DERObject;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    iget-boolean v2, p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    iget v2, p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    iget-object v2, p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method encode(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    :cond_0
    iget v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    return-void
.end method

.method public getApplicationTag()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    return v0
.end method

.method public getContents()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    return-object v0
.end method

.method public getObject()Lorg/bouncycastle/asn1/DERObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->getContents()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public getObject(I)Lorg/bouncycastle/asn1/DERObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported tag number"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->getEncoded()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;->replaceTagNumber(I[B)[B

    move-result-object v1

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    aget-byte v0, v1, v2

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConstructed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    return v0
.end method
