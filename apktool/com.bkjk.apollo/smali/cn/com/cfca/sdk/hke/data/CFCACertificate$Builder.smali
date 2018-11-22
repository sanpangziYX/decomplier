.class Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/cfca/sdk/hke/data/CFCACertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private cert:Lcn/com/cfca/sdk/hke/util/a$a;

.field private content:[B

.field private issuerDN:Ljava/lang/String;

.field private notAfterMSec:J

.field private notBeforeMSec:J

.field private serialNumber:Ljava/lang/String;

.field private subjectCN:Ljava/lang/String;

.field private subjectDN:Ljava/lang/String;

.field private usage:Lcn/com/cfca/sdk/hke/util/a$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->issuerDN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->notBeforeMSec:J

    return-wide v0
.end method

.method static synthetic access$300(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->notAfterMSec:J

    return-wide v0
.end method

.method static synthetic access$400(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->subjectDN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->subjectCN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Lcn/com/cfca/sdk/hke/util/a$a;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->cert:Lcn/com/cfca/sdk/hke/util/a$a;

    return-object v0
.end method

.method static synthetic access$700(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)Lcn/com/cfca/sdk/hke/util/a$b;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->usage:Lcn/com/cfca/sdk/hke/util/a$b;

    return-object v0
.end method

.method static synthetic access$800(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;)[B
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->content:[B

    return-object v0
.end method


# virtual methods
.method SN(Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->serialNumber:Ljava/lang/String;

    return-object p0
.end method

.method build()Lcn/com/cfca/sdk/hke/data/CFCACertificate;
    .locals 2

    new-instance v0, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;-><init>(Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;Lcn/com/cfca/sdk/hke/data/CFCACertificate$1;)V

    return-object v0
.end method

.method certType(I)Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    .locals 1

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->access$900(I)Lcn/com/cfca/sdk/hke/util/a$a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->cert:Lcn/com/cfca/sdk/hke/util/a$a;

    return-object p0
.end method

.method content([B)Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->content:[B

    return-object p0
.end method

.method issuerDN(Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->issuerDN:Ljava/lang/String;

    return-object p0
.end method

.method notAfter(J)Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->notAfterMSec:J

    return-object p0
.end method

.method notBefore(J)Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->notBeforeMSec:J

    return-object p0
.end method

.method subjectCN(Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->subjectCN:Ljava/lang/String;

    return-object p0
.end method

.method subjectDN(Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->subjectDN:Ljava/lang/String;

    return-object p0
.end method

.method usage(I)Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;
    .locals 1

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/CFCACertificate;->access$1000(I)Lcn/com/cfca/sdk/hke/util/a$b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/CFCACertificate$Builder;->usage:Lcn/com/cfca/sdk/hke/util/a$b;

    return-object p0
.end method
