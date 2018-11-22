.class public Landroid/support/v7/g/c$a;
.super Landroid/support/v7/g/c$b;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/g/c$b",
        "<TT2;>;"
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4


# instance fields
.field f:I

.field g:I

.field h:I

.field private final i:Landroid/support/v7/g/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/c$b",
            "<TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/g/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/c$b",
            "<TT2;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 800
    invoke-direct {p0}, Landroid/support/v7/g/c$b;-><init>()V

    .line 789
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/g/c$a;->f:I

    .line 790
    iput v1, p0, Landroid/support/v7/g/c$a;->g:I

    .line 791
    iput v1, p0, Landroid/support/v7/g/c$a;->h:I

    .line 801
    iput-object p1, p0, Landroid/support/v7/g/c$a;->i:Landroid/support/v7/g/c$b;

    .line 802
    return-void
.end method

.method static synthetic a(Landroid/support/v7/g/c$a;)Landroid/support/v7/g/c$b;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Landroid/support/v7/g/c$a;->i:Landroid/support/v7/g/c$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 874
    iget v0, p0, Landroid/support/v7/g/c$a;->f:I

    if-nez v0, :cond_0

    .line 889
    :goto_0
    return-void

    .line 877
    :cond_0
    iget v0, p0, Landroid/support/v7/g/c$a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 888
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/g/c$a;->f:I

    goto :goto_0

    .line 879
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/g/c$a;->i:Landroid/support/v7/g/c$b;

    iget v1, p0, Landroid/support/v7/g/c$a;->g:I

    iget v2, p0, Landroid/support/v7/g/c$a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/g/c$b;->a(II)V

    goto :goto_1

    .line 882
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/g/c$a;->i:Landroid/support/v7/g/c$b;

    iget v1, p0, Landroid/support/v7/g/c$a;->g:I

    iget v2, p0, Landroid/support/v7/g/c$a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/g/c$b;->b(II)V

    goto :goto_1

    .line 885
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/g/c$a;->i:Landroid/support/v7/g/c$b;

    iget v1, p0, Landroid/support/v7/g/c$a;->g:I

    iget v2, p0, Landroid/support/v7/g/c$a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/g/c$b;->d(II)V

    goto :goto_1

    .line 877
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 811
    iget v0, p0, Landroid/support/v7/g/c$a;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/g/c$a;->g:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/g/c$a;->g:I

    iget v1, p0, Landroid/support/v7/g/c$a;->h:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 813
    iget v0, p0, Landroid/support/v7/g/c$a;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/g/c$a;->h:I

    .line 814
    iget v0, p0, Landroid/support/v7/g/c$a;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/c$a;->g:I

    .line 821
    :goto_0
    return-void

    .line 817
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/c$a;->a()V

    .line 818
    iput p1, p0, Landroid/support/v7/g/c$a;->g:I

    .line 819
    iput p2, p0, Landroid/support/v7/g/c$a;->h:I

    .line 820
    iput v2, p0, Landroid/support/v7/g/c$a;->f:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 860
    iget-object v0, p0, Landroid/support/v7/g/c$a;->i:Landroid/support/v7/g/c$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/c$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 825
    iget v0, p0, Landroid/support/v7/g/c$a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/g/c$a;->g:I

    if-ne v0, p1, :cond_0

    .line 826
    iget v0, p0, Landroid/support/v7/g/c$a;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/g/c$a;->h:I

    .line 833
    :goto_0
    return-void

    .line 829
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/c$a;->a()V

    .line 830
    iput p1, p0, Landroid/support/v7/g/c$a;->g:I

    .line 831
    iput p2, p0, Landroid/support/v7/g/c$a;->h:I

    .line 832
    iput v1, p0, Landroid/support/v7/g/c$a;->f:I

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 865
    iget-object v0, p0, Landroid/support/v7/g/c$a;->i:Landroid/support/v7/g/c$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/c$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Landroid/support/v7/g/c$a;->a()V

    .line 838
    iget-object v0, p0, Landroid/support/v7/g/c$a;->i:Landroid/support/v7/g/c$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/c$b;->c(II)V

    .line 839
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Landroid/support/v7/g/c$a;->i:Landroid/support/v7/g/c$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/c$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 843
    iget v0, p0, Landroid/support/v7/g/c$a;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/g/c$a;->g:I

    iget v1, p0, Landroid/support/v7/g/c$a;->h:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v7/g/c$a;->g:I

    if-lt v0, v1, :cond_0

    .line 847
    iget v0, p0, Landroid/support/v7/g/c$a;->g:I

    iget v1, p0, Landroid/support/v7/g/c$a;->h:I

    add-int/2addr v0, v1

    .line 848
    iget v1, p0, Landroid/support/v7/g/c$a;->g:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/g/c$a;->g:I

    .line 849
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/g/c$a;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/g/c$a;->h:I

    .line 856
    :goto_0
    return-void

    .line 852
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/c$a;->a()V

    .line 853
    iput p1, p0, Landroid/support/v7/g/c$a;->g:I

    .line 854
    iput p2, p0, Landroid/support/v7/g/c$a;->h:I

    .line 855
    iput v2, p0, Landroid/support/v7/g/c$a;->f:I

    goto :goto_0
.end method
