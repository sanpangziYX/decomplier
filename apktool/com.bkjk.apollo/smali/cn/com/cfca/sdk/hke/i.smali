.class Lcn/com/cfca/sdk/hke/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/cfca/sdk/hke/i$a;,
        Lcn/com/cfca/sdk/hke/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcn/com/cfca/sdk/hke/HKEException;


# direct methods
.method private constructor <init>(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/i;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/i;->b:Lcn/com/cfca/sdk/hke/HKEException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/i;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/i;->b:Lcn/com/cfca/sdk/hke/HKEException;

    return-void
.end method

.method public static a(Lcn/com/cfca/sdk/hke/HKEException;)Lcn/com/cfca/sdk/hke/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/com/cfca/sdk/hke/HKEException;",
            ")",
            "Lcn/com/cfca/sdk/hke/i",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/com/cfca/sdk/hke/i;

    invoke-direct {v0, p0}, Lcn/com/cfca/sdk/hke/i;-><init>(Lcn/com/cfca/sdk/hke/HKEException;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/com/cfca/sdk/hke/i",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/com/cfca/sdk/hke/i;

    invoke-direct {v0, p0}, Lcn/com/cfca/sdk/hke/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/i;->b:Lcn/com/cfca/sdk/hke/HKEException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
