.class public L0o0/oOOO0O0o$O000000o;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SquaringDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oOOO0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final O00000Oo:I


# direct methods
.method constructor <init>(L0o0/oOOO0O0o$O000000o;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p1, L0o0/oOOO0O0o$O000000o;->O000000o:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v1, p1, L0o0/oOOO0O0o$O000000o;->O00000Oo:I

    invoke-direct {p0, v0, v1}, L0o0/oOOO0O0o$O000000o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    .line 215
    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 218
    iput-object p1, p0, L0o0/oOOO0O0o$O000000o;->O000000o:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 219
    iput p2, p0, L0o0/oOOO0O0o$O000000o;->O00000Oo:I

    .line 220
    return-void
.end method

.method static synthetic O000000o(L0o0/oOOO0O0o$O000000o;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, L0o0/oOOO0O0o$O000000o;->O000000o:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/oOOO0O0o$O000000o;)I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, L0o0/oOOO0O0o$O000000o;->O00000Oo:I

    return v0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/oOOO0O0o$O000000o;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 229
    new-instance v0, L0o0/oOOO0O0o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, L0o0/oOOO0O0o;-><init>(L0o0/oOOO0O0o$O000000o;L0o0/oO0000Oo;Landroid/content/res/Resources;)V

    return-object v0
.end method
