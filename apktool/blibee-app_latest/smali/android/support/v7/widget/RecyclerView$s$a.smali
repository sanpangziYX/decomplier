.class public Landroid/support/v7/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 9117
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 9118
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 9126
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 9127
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9102
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    .line 9106
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 9110
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    .line 9137
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    .line 9138
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    .line 9139
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    .line 9140
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    .line 9141
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$s$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9167
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    if-ltz v0, :cond_0

    .line 9168
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    .line 9169
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    .line 9170
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->access$5200(Landroid/support/v7/widget/RecyclerView;I)V

    .line 9171
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 9196
    :goto_0
    return-void

    .line 9174
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    if-eqz v0, :cond_4

    .line 9175
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s$a;->f()V

    .line 9176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 9177
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 9178
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$4900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->b(II)V

    .line 9185
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    .line 9186
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 9189
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9192
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    goto :goto_0

    .line 9180
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$4900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(III)V

    goto :goto_1

    .line 9183
    :cond_3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$4900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 9194
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->h:I

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    if-ge v0, v1, :cond_0

    .line 9200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9202
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    if-ge v0, v1, :cond_1

    .line 9203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9205
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 9159
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    .line 9160
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9258
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    .line 9259
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    .line 9260
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    .line 9261
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    .line 9262
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 9263
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9245
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 9246
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    .line 9247
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 9163
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9208
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 9212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 9213
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    .line 9214
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 9217
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 9221
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 9222
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    .line 9223
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 9226
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 9230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:Z

    .line 9231
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    .line 9232
    return-void
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 9235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method
