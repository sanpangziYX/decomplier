.class public Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore3DES;
.super Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefPKCS12KeyStore3DES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore3DES;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore3DES;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;-><init>(Ljava/security/Provider;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    return-void
.end method
