.class public Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;
.super Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private isSignaturePolicyImplied:Z

.field private signaturePolicyId:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/SignaturePolicyId;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->signaturePolicyId:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    invoke-static {p0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyId;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;-><init>(Lorg/bouncycastle/asn1/esf/SignaturePolicyId;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Null;

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in \'SignaturePolicyIdentifier\' factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getSignaturePolicyId()Lorg/bouncycastle/asn1/esf/SignaturePolicyId;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->signaturePolicyId:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    return-object v0
.end method

.method public isSignaturePolicyImplied()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    return v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->signaturePolicyId:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyId;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    goto :goto_0
.end method
