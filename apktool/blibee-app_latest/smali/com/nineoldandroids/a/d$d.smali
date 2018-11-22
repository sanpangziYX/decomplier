.class Lcom/nineoldandroids/a/d$d;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/nineoldandroids/a/d;

.field private b:Lcom/nineoldandroids/a/d$e;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/a/d;Lcom/nineoldandroids/a/d$e;I)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/nineoldandroids/a/d$d;->a:Lcom/nineoldandroids/a/d;

    .line 637
    iput-object p2, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    .line 638
    iput p3, p0, Lcom/nineoldandroids/a/d$d;->c:I

    .line 639
    return-void
.end method

.method private e(Lcom/nineoldandroids/a/a;)V
    .locals 6

    .prologue
    .line 680
    iget-object v0, p0, Lcom/nineoldandroids/a/d$d;->a:Lcom/nineoldandroids/a/d;

    iget-boolean v0, v0, Lcom/nineoldandroids/a/d;->b:Z

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    const/4 v1, 0x0

    .line 685
    iget-object v0, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object v0, v0, Lcom/nineoldandroids/a/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 686
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 687
    iget-object v0, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object v0, v0, Lcom/nineoldandroids/a/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/d$c;

    .line 688
    iget v4, v0, Lcom/nineoldandroids/a/d$c;->d:I

    iget v5, p0, Lcom/nineoldandroids/a/d$d;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/nineoldandroids/a/d$c;->c:Lcom/nineoldandroids/a/d$e;

    iget-object v4, v4, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    if-ne v4, p1, :cond_2

    .line 693
    invoke-virtual {p1, p0}, Lcom/nineoldandroids/a/a;->b(Lcom/nineoldandroids/a/a$a;)V

    .line 697
    :goto_2
    iget-object v1, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object v1, v1, Lcom/nineoldandroids/a/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object v0, v0, Lcom/nineoldandroids/a/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object v0, v0, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 701
    iget-object v0, p0, Lcom/nineoldandroids/a/d$d;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object v1, v1, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 686
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/nineoldandroids/a/d$d;->c:I

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0, p1}, Lcom/nineoldandroids/a/d$d;->e(Lcom/nineoldandroids/a/a;)V

    .line 671
    :cond_0
    return-void
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Lcom/nineoldandroids/a/d$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 654
    invoke-direct {p0, p1}, Lcom/nineoldandroids/a/d$d;->e(Lcom/nineoldandroids/a/a;)V

    .line 656
    :cond_0
    return-void
.end method

.method public c(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public d(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method
