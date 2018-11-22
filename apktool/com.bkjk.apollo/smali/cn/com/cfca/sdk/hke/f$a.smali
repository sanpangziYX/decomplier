.class Lcn/com/cfca/sdk/hke/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/cfca/sdk/hke/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/com/cfca/sdk/hke/f;

.field private final b:Lcn/com/cfca/sdk/hke/g;

.field private final c:Lcn/com/cfca/sdk/hke/i;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/com/cfca/sdk/hke/f;Lcn/com/cfca/sdk/hke/g;Lcn/com/cfca/sdk/hke/i;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/f$a;->a:Lcn/com/cfca/sdk/hke/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/com/cfca/sdk/hke/f$a;->b:Lcn/com/cfca/sdk/hke/g;

    iput-object p3, p0, Lcn/com/cfca/sdk/hke/f$a;->c:Lcn/com/cfca/sdk/hke/i;

    iput-object p4, p0, Lcn/com/cfca/sdk/hke/f$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/f$a;->b:Lcn/com/cfca/sdk/hke/g;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/f$a;->b:Lcn/com/cfca/sdk/hke/g;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/cfca/sdk/hke/f$a;->c:Lcn/com/cfca/sdk/hke/i;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/f$a;->b:Lcn/com/cfca/sdk/hke/g;

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/f$a;->c:Lcn/com/cfca/sdk/hke/i;

    iget-object v1, v1, Lcn/com/cfca/sdk/hke/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcn/com/cfca/sdk/hke/f$a;->b:Lcn/com/cfca/sdk/hke/g;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/f$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/f$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/cfca/sdk/hke/f$a;->b:Lcn/com/cfca/sdk/hke/g;

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/f$a;->c:Lcn/com/cfca/sdk/hke/i;

    iget-object v1, v1, Lcn/com/cfca/sdk/hke/i;->b:Lcn/com/cfca/sdk/hke/HKEException;

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->a(Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_1
.end method
