.class Lcn/com/cfca/sdk/hke/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/cfca/sdk/hke/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/cfca/sdk/hke/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/cfca/sdk/hke/f$1;

    invoke-direct {v0, p0, p1}, Lcn/com/cfca/sdk/hke/f$1;-><init>(Lcn/com/cfca/sdk/hke/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 4

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcn/com/cfca/sdk/hke/g;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcn/com/cfca/sdk/hke/i;->a(Lcn/com/cfca/sdk/hke/HKEException;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/f;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcn/com/cfca/sdk/hke/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcn/com/cfca/sdk/hke/f$a;-><init>(Lcn/com/cfca/sdk/hke/f;Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/i;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/com/cfca/sdk/hke/f;->a(Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/i;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/cfca/sdk/hke/g",
            "<*>;",
            "Lcn/com/cfca/sdk/hke/i",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/g;->g()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcn/com/cfca/sdk/hke/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcn/com/cfca/sdk/hke/f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/com/cfca/sdk/hke/f$a;-><init>(Lcn/com/cfca/sdk/hke/f;Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/i;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
