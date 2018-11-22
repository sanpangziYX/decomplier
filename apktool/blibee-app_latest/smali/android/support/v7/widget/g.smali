.class Landroid/support/v7/widget/g;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/l;

.field private c:I

.field private d:Landroid/support/v7/widget/bg;

.field private e:Landroid/support/v7/widget/bg;

.field private f:Landroid/support/v7/widget/bg;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/g;->c:I

    .line 41
    iput-object p1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    .line 43
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/g;->f:Landroid/support/v7/widget/bg;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Landroid/support/v7/widget/bg;

    invoke-direct {v1}, Landroid/support/v7/widget/bg;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/g;->f:Landroid/support/v7/widget/bg;

    .line 175
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/g;->f:Landroid/support/v7/widget/bg;

    .line 176
    invoke-virtual {v1}, Landroid/support/v7/widget/bg;->a()V

    .line 178
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/aq;->T(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    iput-boolean v0, v1, Landroid/support/v7/widget/bg;->d:Z

    .line 181
    iput-object v2, v1, Landroid/support/v7/widget/bg;->a:Landroid/content/res/ColorStateList;

    .line 183
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/aq;->U(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    iput-boolean v0, v1, Landroid/support/v7/widget/bg;->c:Z

    .line 186
    iput-object v2, v1, Landroid/support/v7/widget/bg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 189
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/bg;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/widget/bg;->c:Z

    if-eqz v2, :cond_4

    .line 190
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bg;[I)V

    .line 194
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    if-eq v2, v3, :cond_0

    .line 162
    iget-object v2, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bg;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    iget-object v0, v0, Landroid/support/v7/widget/bg;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Landroid/support/v7/widget/g;->c:I

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/l;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/g;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->c()V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0}, Landroid/support/v7/widget/bg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    iput-object p1, v0, Landroid/support/v7/widget/bg;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/bg;->d:Z

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->c()V

    .line 96
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0}, Landroid/support/v7/widget/bg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    iput-object p1, v0, Landroid/support/v7/widget/bg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/bg;->c:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->c()V

    .line 110
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/g;->c:I

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/g;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->c()V

    .line 87
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/b$l;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bi;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Landroid/support/v7/a/b$l;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bi;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Landroid/support/v7/a/b$l;->ViewBackgroundHelper_android_background:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/bi;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/g;->c:I

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/l;

    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/g;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/l;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/g;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Landroid/support/v7/a/b$l;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bi;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/b$l;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bi;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget v0, Landroid/support/v7/a/b$l;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bi;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/b$l;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bi;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Landroid/support/v7/widget/af;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/bi;->e()V

    .line 71
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v7/widget/bi;->e()V

    throw v0
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    iget-object v0, v0, Landroid/support/v7/widget/bg;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bg;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0}, Landroid/support/v7/widget/bg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bg;

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bg;

    iput-object p1, v0, Landroid/support/v7/widget/bg;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/bg;->d:Z

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->c()V

    .line 147
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bg;

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Landroid/support/v7/widget/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-direct {p0, v0}, Landroid/support/v7/widget/g;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/bg;

    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bg;[I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bg;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/bg;

    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bg;[I)V

    goto :goto_0
.end method
