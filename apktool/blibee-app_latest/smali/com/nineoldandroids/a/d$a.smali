.class Lcom/nineoldandroids/a/d$a;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/a/d;

.field private b:Lcom/nineoldandroids/a/d;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/a/d;Lcom/nineoldandroids/a/d;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-object p2, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    .line 713
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 732
    invoke-virtual {p1, p0}, Lcom/nineoldandroids/a/a;->b(Lcom/nineoldandroids/a/a$a;)V

    .line 733
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 734
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/d$e;

    .line 735
    iput-boolean v1, v0, Lcom/nineoldandroids/a/d$e;->f:Z

    .line 736
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-boolean v0, v0, Lcom/nineoldandroids/a/d;->b:Z

    if-nez v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->c(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object v4

    .line 741
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 742
    :goto_0
    if-ge v2, v5, :cond_3

    .line 743
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/d$e;

    iget-boolean v0, v0, Lcom/nineoldandroids/a/d$e;->f:Z

    if-nez v0, :cond_0

    move v0, v3

    .line 748
    :goto_1
    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object v0, v0, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object v0, v0, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 755
    :goto_2
    if-ge v2, v4, :cond_1

    .line 756
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/a$a;

    iget-object v5, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-interface {v1, v5}, Lcom/nineoldandroids/a/a$a;->b(Lcom/nineoldandroids/a/a;)V

    .line 755
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 742
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-static {v0, v3}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/d;Z)Z

    .line 762
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c(Lcom/nineoldandroids/a/a;)V
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-boolean v0, v0, Lcom/nineoldandroids/a/d;->b:Z

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object v0, v0, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object v0, v0, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 722
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 723
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object v0, v0, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a$a;

    iget-object v3, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-interface {v0, v3}, Lcom/nineoldandroids/a/a$a;->c(Lcom/nineoldandroids/a/a;)V

    .line 722
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 728
    :cond_0
    return-void
.end method

.method public d(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method
