.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ColorScheme;,
        Lcom/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:Landroid/view/View;

.field private O00000o0:[Lcom/google/android/gms/common/api/Scope;

.field private O00000oO:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000oO:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->O000000o:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->O00000Oo:I

    iget-object v2, p0, Lcom/google/android/gms/common/SignInButton;->O00000o0:[Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/common/SignInButton;->O000000o(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method private static O000000o(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzac;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzac;->O000000o(Landroid/content/res/Resources;II[Lcom/google/android/gms/common/api/Scope;)V

    return-object v0
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->O000000o:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->O00000Oo:I

    iget-object v2, p0, Lcom/google/android/gms/common/SignInButton;->O00000o0:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;
    :try_end_0
    .catch L0o0/lq$O000000o; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInButton"

    const-string v1, "Sign in button not found, using placeholder instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->O000000o:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->O00000Oo:I

    iget-object v2, p0, Lcom/google/android/gms/common/SignInButton;->O00000o0:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/SignInButton;->O000000o(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/R$styleable;->SignInButton:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Lcom/google/android/gms/R$styleable;->SignInButton_buttonSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/SignInButton;->O000000o:I

    sget v2, Lcom/google/android/gms/R$styleable;->SignInButton_colorScheme:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/SignInButton;->O00000Oo:I

    sget v2, Lcom/google/android/gms/R$styleable;->SignInButton_scopeUris:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o0:[Lcom/google/android/gms/common/api/Scope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    iput-object v3, p0, Lcom/google/android/gms/common/SignInButton;->O00000o0:[Lcom/google/android/gms/common/api/Scope;

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/SignInButton;->O00000o0:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public O000000o(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->O000000o:I

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->O00000Oo:I

    iput-object p3, p0, Lcom/google/android/gms/common/SignInButton;->O00000o0:[Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/SignInButton;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000oO:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000oO:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setColorScheme(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->O000000o:I

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->O00000o0:[Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/common/SignInButton;->O000000o(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->O00000oO:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->O000000o:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->O00000Oo:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/SignInButton;->O000000o(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->O00000Oo:I

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->O00000o0:[Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/SignInButton;->O000000o(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method
