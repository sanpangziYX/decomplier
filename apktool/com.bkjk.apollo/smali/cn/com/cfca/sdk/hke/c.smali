.class Lcn/com/cfca/sdk/hke/c;
.super Lcn/com/cfca/sdk/hke/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/cfca/sdk/hke/g",
        "<",
        "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/com/cfca/sdk/hke/i$b",
            "<",
            "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
            ">;",
            "Lcn/com/cfca/sdk/hke/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcn/com/cfca/sdk/hke/g;-><init>(Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/c;->a:Ljava/lang/String;

    return-object v0
.end method
