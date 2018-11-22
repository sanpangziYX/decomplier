.class public Lcn/com/cfca/sdk/hke/d;
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V
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
            "Ljava/lang/Integer;",
            ">;",
            "Lcn/com/cfca/sdk/hke/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Lcn/com/cfca/sdk/hke/g;-><init>(Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/cfca/sdk/hke/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/cfca/sdk/hke/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/cfca/sdk/hke/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcn/com/cfca/sdk/hke/g;)I
    .locals 1
    .param p1    # Lcn/com/cfca/sdk/hke/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcn/com/cfca/sdk/hke/g;->a(Lcn/com/cfca/sdk/hke/g;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/cfca/sdk/hke/g;->a(Lcn/com/cfca/sdk/hke/HKEException;)V

    return-void
.end method

.method public bridge synthetic a(Lcn/com/cfca/sdk/hke/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/cfca/sdk/hke/g;->a(Lcn/com/cfca/sdk/hke/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/cfca/sdk/hke/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/cfca/sdk/hke/g;->a(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/cfca/sdk/hke/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic e()Lcn/com/cfca/sdk/hke/g$b;
    .locals 1

    invoke-super {p0}, Lcn/com/cfca/sdk/hke/g;->e()Lcn/com/cfca/sdk/hke/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcn/com/cfca/sdk/hke/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcn/com/cfca/sdk/hke/g;->g()V

    return-void
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lcn/com/cfca/sdk/hke/g;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcn/com/cfca/sdk/hke/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
