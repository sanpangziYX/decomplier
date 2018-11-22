.class public final Landroid/support/v4/app/aw$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2517
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/aw$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bl;Z)V

    .line 2518
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bl;Z)V
    .locals 2

    .prologue
    .line 2531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2506
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aw$a$a;->d:Z

    .line 2532
    iput p1, p0, Landroid/support/v4/app/aw$a$a;->a:I

    .line 2533
    invoke-static {p2}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$a$a;->b:Ljava/lang/CharSequence;

    .line 2534
    iput-object p3, p0, Landroid/support/v4/app/aw$a$a;->c:Landroid/app/PendingIntent;

    .line 2535
    iput-object p4, p0, Landroid/support/v4/app/aw$a$a;->e:Landroid/os/Bundle;

    .line 2536
    if-nez p5, :cond_0

    const/4 v0, 0x0

    .line 2537
    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/aw$a$a;->f:Ljava/util/ArrayList;

    .line 2538
    iput-boolean p6, p0, Landroid/support/v4/app/aw$a$a;->d:Z

    .line 2539
    return-void

    .line 2536
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2537
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/aw$a;)V
    .locals 7

    .prologue
    .line 2526
    iget v1, p1, Landroid/support/v4/app/aw$a;->b:I

    iget-object v2, p1, Landroid/support/v4/app/aw$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aw$a;->d:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroid/support/v4/app/aw$a;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2527
    invoke-virtual {p1}, Landroid/support/v4/app/aw$a;->f()[Landroid/support/v4/app/bl;

    move-result-object v5

    invoke-virtual {p1}, Landroid/support/v4/app/aw$a;->e()Z

    move-result v6

    move-object v0, p0

    .line 2526
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/aw$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bl;Z)V

    .line 2528
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Landroid/support/v4/app/aw$a$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/aw$a$a;
    .locals 1

    .prologue
    .line 2549
    if-eqz p1, :cond_0

    .line 2550
    iget-object v0, p0, Landroid/support/v4/app/aw$a$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2552
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/aw$a$b;)Landroid/support/v4/app/aw$a$a;
    .locals 0

    .prologue
    .line 2598
    invoke-interface {p1, p0}, Landroid/support/v4/app/aw$a$b;->a(Landroid/support/v4/app/aw$a$a;)Landroid/support/v4/app/aw$a$a;

    .line 2599
    return-object p0
.end method

.method public a(Landroid/support/v4/app/bl;)Landroid/support/v4/app/aw$a$a;
    .locals 1

    .prologue
    .line 2572
    iget-object v0, p0, Landroid/support/v4/app/aw$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aw$a$a;->f:Ljava/util/ArrayList;

    .line 2575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aw$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2576
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/aw$a$a;
    .locals 0

    .prologue
    .line 2589
    iput-boolean p1, p0, Landroid/support/v4/app/aw$a$a;->d:Z

    .line 2590
    return-object p0
.end method

.method public b()Landroid/support/v4/app/aw$a;
    .locals 7

    .prologue
    .line 2608
    iget-object v0, p0, Landroid/support/v4/app/aw$a$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aw$a$a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/aw$a$a;->f:Ljava/util/ArrayList;

    .line 2609
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/bl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/bl;

    move-object v5, v0

    .line 2610
    :goto_0
    new-instance v0, Landroid/support/v4/app/aw$a;

    iget v1, p0, Landroid/support/v4/app/aw$a$a;->a:I

    iget-object v2, p0, Landroid/support/v4/app/aw$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/aw$a$a;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/aw$a$a;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Landroid/support/v4/app/aw$a$a;->d:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/aw$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bl;Z)V

    return-object v0

    .line 2609
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
