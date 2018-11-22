.class Lcn/com/cfca/sdk/hke/p;
.super Lcn/com/cfca/sdk/hke/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/cfca/sdk/hke/g",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/com/cfca/sdk/hke/i$b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcn/com/cfca/sdk/hke/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcn/com/cfca/sdk/hke/g;-><init>(Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/p;->a:Ljava/lang/String;

    return-object v0
.end method
