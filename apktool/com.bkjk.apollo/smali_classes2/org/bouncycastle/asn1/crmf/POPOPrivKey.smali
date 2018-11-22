.class public Lorg/bouncycastle/asn1/crmf/POPOPrivKey;
.super Lorg/bouncycastle/asn1/ASN1Encodable;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private obj:Lorg/bouncycastle/asn1/DERObject;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/DERObject;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/bouncycastle/asn1/DERObject;

    return-void
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/bouncycastle/asn1/DERObject;)V

    return-object v0
.end method


# virtual methods
.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/bouncycastle/asn1/DERObject;

    return-object v0
.end method
