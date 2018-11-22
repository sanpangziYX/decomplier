.class public final Landroid/support/v4/widget/am;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/am$a;,
        Landroid/support/v4/widget/am$d;,
        Landroid/support/v4/widget/am$c;,
        Landroid/support/v4/widget/am$e;,
        Landroid/support/v4/widget/am$b;,
        Landroid/support/v4/widget/am$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/am$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 180
    new-instance v0, Landroid/support/v4/widget/am$a;

    invoke-direct {v0}, Landroid/support/v4/widget/am$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 182
    new-instance v0, Landroid/support/v4/widget/am$d;

    invoke-direct {v0}, Landroid/support/v4/widget/am$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    goto :goto_0

    .line 183
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 184
    new-instance v0, Landroid/support/v4/widget/am$c;

    invoke-direct {v0}, Landroid/support/v4/widget/am$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    goto :goto_0

    .line 185
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 186
    new-instance v0, Landroid/support/v4/widget/am$e;

    invoke-direct {v0}, Landroid/support/v4/widget/am$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Landroid/support/v4/widget/am$b;

    invoke-direct {v0}, Landroid/support/v4/widget/am$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 262
    sget-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/am$f;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 283
    sget-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/am$f;->a(Landroid/widget/TextView;I)V

    .line 284
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 254
    sget-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/am$f;->a(Landroid/widget/TextView;IIII)V

    .line 255
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 210
    sget-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/am$f;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    return-void
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 270
    sget-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/am$f;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 230
    sget-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/am$f;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    return-void
.end method

.method public static c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 290
    sget-object v0, Landroid/support/v4/widget/am;->a:Landroid/support/v4/widget/am$f;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/am$f;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
