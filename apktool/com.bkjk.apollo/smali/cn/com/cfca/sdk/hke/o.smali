.class Lcn/com/cfca/sdk/hke/o;
.super Lcn/com/cfca/sdk/hke/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/cfca/sdk/hke/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/com/cfca/sdk/hke/i$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/com/cfca/sdk/hke/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Lcn/com/cfca/sdk/hke/g;-><init>(Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/cfca/sdk/hke/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/cfca/sdk/hke/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/cfca/sdk/hke/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/o;->c:Ljava/lang/String;

    return-object v0
.end method
