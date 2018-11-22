.class abstract Lcn/com/cfca/sdk/hke/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/cfca/sdk/hke/g$a;,
        Lcn/com/cfca/sdk/hke/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcn/com/cfca/sdk/hke/g",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcn/com/cfca/sdk/hke/g$a;

.field private d:Ljava/lang/Integer;

.field private e:Lcn/com/cfca/sdk/hke/b;

.field private f:Lcn/com/cfca/sdk/hke/i$a;

.field private g:Lcn/com/cfca/sdk/hke/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/cfca/sdk/hke/i$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/cfca/sdk/hke/i$b",
            "<TT;>;",
            "Lcn/com/cfca/sdk/hke/i$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcn/com/cfca/sdk/hke/g;->a:Z

    iput-boolean v0, p0, Lcn/com/cfca/sdk/hke/g;->b:Z

    sget-boolean v0, Lcn/com/cfca/sdk/hke/g$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/cfca/sdk/hke/g$a;

    invoke-direct {v0}, Lcn/com/cfca/sdk/hke/g$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcn/com/cfca/sdk/hke/g;->c:Lcn/com/cfca/sdk/hke/g$a;

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/g;->g:Lcn/com/cfca/sdk/hke/i$b;

    iput-object p2, p0, Lcn/com/cfca/sdk/hke/g;->f:Lcn/com/cfca/sdk/hke/i$a;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g$a;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->c:Lcn/com/cfca/sdk/hke/g$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/com/cfca/sdk/hke/g;)I
    .locals 2
    .param p1    # Lcn/com/cfca/sdk/hke/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/cfca/sdk/hke/g",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/com/cfca/sdk/hke/g;->e()Lcn/com/cfca/sdk/hke/g$b;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/g;->e()Lcn/com/cfca/sdk/hke/g$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcn/com/cfca/sdk/hke/g;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcn/com/cfca/sdk/hke/g$b;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/g$b;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/g;->d:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->f:Lcn/com/cfca/sdk/hke/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->f:Lcn/com/cfca/sdk/hke/i$a;

    invoke-interface {v0, p1}, Lcn/com/cfca/sdk/hke/i$a;->a(Lcn/com/cfca/sdk/hke/HKEException;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/cfca/sdk/hke/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/g;->e:Lcn/com/cfca/sdk/hke/b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->g:Lcn/com/cfca/sdk/hke/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->g:Lcn/com/cfca/sdk/hke/i$b;

    invoke-interface {v0, p1}, Lcn/com/cfca/sdk/hke/i$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcn/com/cfca/sdk/hke/g$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->c:Lcn/com/cfca/sdk/hke/g$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcn/com/cfca/sdk/hke/g$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "CFCA-HKE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/cfca/sdk/hke/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcn/com/cfca/sdk/hke/g;->a:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/g;->h:Ljava/lang/String;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->e:Lcn/com/cfca/sdk/hke/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->e:Lcn/com/cfca/sdk/hke/b;

    invoke-virtual {v0, p0}, Lcn/com/cfca/sdk/hke/b;->b(Lcn/com/cfca/sdk/hke/g;)V

    :cond_0
    sget-boolean v0, Lcn/com/cfca/sdk/hke/g$a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcn/com/cfca/sdk/hke/g$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcn/com/cfca/sdk/hke/g$1;-><init>(Lcn/com/cfca/sdk/hke/g;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcn/com/cfca/sdk/hke/g;->c:Lcn/com/cfca/sdk/hke/g$a;

    invoke-virtual {v2, p1, v0, v1}, Lcn/com/cfca/sdk/hke/g$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->c:Lcn/com/cfca/sdk/hke/g$a;

    invoke-virtual {p0}, Lcn/com/cfca/sdk/hke/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcn/com/cfca/sdk/hke/g;

    invoke-virtual {p0, p1}, Lcn/com/cfca/sdk/hke/g;->a(Lcn/com/cfca/sdk/hke/g;)I

    move-result v0

    return v0
.end method

.method public e()Lcn/com/cfca/sdk/hke/g$b;
    .locals 1

    sget-object v0, Lcn/com/cfca/sdk/hke/g$b;->b:Lcn/com/cfca/sdk/hke/g$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/cfca/sdk/hke/g;->b:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/cfca/sdk/hke/g;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcn/com/cfca/sdk/hke/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/cfca/sdk/hke/g;->e()Lcn/com/cfca/sdk/hke/g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
