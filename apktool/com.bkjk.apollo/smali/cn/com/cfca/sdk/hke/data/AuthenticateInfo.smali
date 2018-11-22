.class public Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->a:Ljava/util/List;

    iput p2, p0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->b:I

    iput-object p3, p0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPinServerRandom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPinState()I
    .locals 1

    iget v0, p0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->b:I

    return v0
.end method

.method public setCertificates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->a:Ljava/util/List;

    return-void
.end method

.method public setPinServerRandom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setPinState(I)V
    .locals 0

    iput p1, p0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->b:I

    return-void
.end method
