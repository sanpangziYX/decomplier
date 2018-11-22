.class public final Lcn/com/cfca/sdk/hke/data/CFCACertificate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x57913b4d7874676cL


# instance fields
.field private final cert:Lcn/com/cfca/sdk/hke/util/a$a;

.field private final content:[B

.field private final issuerDN:Ljava/lang/String;

.field private final notAfterMSec:J

.field private final notBeforeMSec:J

.field private final serialNumber:Ljava/lang/String;

.field private final subjectCN:Ljava/lang/String;

.field private final subjectDN:Ljava/lang/String;

.field private final usage:Lcn/com/cfca/sdk/hke/util/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->access$000(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->serialNumber:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->access$100(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->issuerDN:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->access$200(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->notBeforeMSec:J

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->access$300(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->notAfterMSec:J

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->access$400(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->subjectDN:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->access$500(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->subjectCN:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->access$600(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Lcn/com/cfca/sdk/hke/util/a$a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->cert:Lcn/com/cfca/sdk/hke/util/a$a;

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->access$700(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Lcn/com/cfca/sdk/hke/util/a$b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->usage:Lcn/com/cfca/sdk/hke/util/a$b;

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->access$800(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->content:[B

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;Lcn/com/cfca/sdk/hke/data/CFCACertificate$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;-><init>(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)V

    return-void
.end method

.method static synthetic access$1000(I)Lcn/com/cfca/sdk/hke/util/a$b;
    .locals 1

    invoke-static {p0}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->convertToUage(I)Lcn/com/cfca/sdk/hke/util/a$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(I)Lcn/com/cfca/sdk/hke/util/a$a;
    .locals 1

    invoke-static {p0}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->convertToCert(I)Lcn/com/cfca/sdk/hke/util/a$a;

    move-result-object v0

    return-object v0
.end method

.method private static convertToCert(I)Lcn/com/cfca/sdk/hke/util/a$a;
    .locals 1

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$a;->a:Lcn/com/cfca/sdk/hke/util/a$a;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/util/a$a;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$a;->a:Lcn/com/cfca/sdk/hke/util/a$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$a;->b:Lcn/com/cfca/sdk/hke/util/a$a;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/util/a$a;->a()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$a;->b:Lcn/com/cfca/sdk/hke/util/a$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$a;->c:Lcn/com/cfca/sdk/hke/util/a$a;

    goto :goto_0
.end method

.method private static convertToUage(I)Lcn/com/cfca/sdk/hke/util/a$b;
    .locals 1

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->a:Lcn/com/cfca/sdk/hke/util/a$b;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/util/a$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->a:Lcn/com/cfca/sdk/hke/util/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->b:Lcn/com/cfca/sdk/hke/util/a$b;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/util/a$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->b:Lcn/com/cfca/sdk/hke/util/a$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->c:Lcn/com/cfca/sdk/hke/util/a$b;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/util/a$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->c:Lcn/com/cfca/sdk/hke/util/a$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->d:Lcn/com/cfca/sdk/hke/util/a$b;

    goto :goto_0
.end method


# virtual methods
.method public getCert()Lcn/com/cfca/sdk/hke/util/a$a;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->cert:Lcn/com/cfca/sdk/hke/util/a$a;

    return-object v0
.end method

.method public getContent()[B
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->content:[B

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->content:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getContentBase64()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->content:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->issuerDN:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyUsage()Lcn/com/cfca/sdk/hke/util/a$b;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->usage:Lcn/com/cfca/sdk/hke/util/a$b;

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->notAfterMSec:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->notBeforeMSec:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectCN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->subjectCN:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectDN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->subjectDN:Ljava/lang/String;

    return-object v0
.end method
