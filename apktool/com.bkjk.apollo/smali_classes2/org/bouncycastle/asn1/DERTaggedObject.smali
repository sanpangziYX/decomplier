.class public Lorg/bouncycastle/asn1/DERTaggedObject;
.super Lorg/bouncycastle/asn1/ASN1TaggedObject;


# static fields
.field private static final ZERO_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/DERTaggedObject;->ZERO_BYTES:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method


# virtual methods
.method encode(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa0

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->empty:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->obj:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/DERObject;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    iget-boolean v2, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->explicit:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->tagNo:I

    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    :goto_1
    iget v2, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->tagNo:I

    invoke-virtual {p1, v0, v2}, Lorg/bouncycastle/asn1/DEROutputStream;->writeTag(II)V

    const/4 v0, 0x1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v0, v2}, Lorg/bouncycastle/asn1/DEROutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    iget v1, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->tagNo:I

    sget-object v2, Lorg/bouncycastle/asn1/DERTaggedObject;->ZERO_BYTES:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    goto :goto_0
.end method
