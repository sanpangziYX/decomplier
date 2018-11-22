.class public Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
.super Lorg/bouncycastle/asn1/ASN1Encodable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x509/TBSCertList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CRLEntry"
.end annotation


# instance fields
.field crlEntryExtensions:Lorg/bouncycastle/asn1/x509/X509Extensions;

.field revocationDate:Lorg/bouncycastle/asn1/x509/Time;

.field seq:Lorg/bouncycastle/asn1/ASN1Sequence;

.field final synthetic this$0:Lorg/bouncycastle/asn1/x509/TBSCertList;

.field userCertificate:Lorg/bouncycastle/asn1/DERInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/TBSCertList;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->this$0:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->userCertificate:Lorg/bouncycastle/asn1/DERInteger;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Time;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->revocationDate:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method


# virtual methods
.method public getExtensions()Lorg/bouncycastle/asn1/x509/X509Extensions;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->crlEntryExtensions:Lorg/bouncycastle/asn1/x509/X509Extensions;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->crlEntryExtensions:Lorg/bouncycastle/asn1/x509/X509Extensions;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->crlEntryExtensions:Lorg/bouncycastle/asn1/x509/X509Extensions;

    return-object v0
.end method

.method public getRevocationDate()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->revocationDate:Lorg/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getUserCertificate()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->userCertificate:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
