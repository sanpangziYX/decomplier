.class Lcn/com/cfca/sdk/hke/m;
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

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-direct {p0, p6, p7}, Lcn/com/cfca/sdk/hke/g;-><init>(Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/cfca/sdk/hke/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/cfca/sdk/hke/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/cfca/sdk/hke/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/com/cfca/sdk/hke/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/m;->b:Ljava/lang/String;

    return-object v0
.end method
