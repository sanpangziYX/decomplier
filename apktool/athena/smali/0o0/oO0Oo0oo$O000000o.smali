.class public L0o0/oO0Oo0oo$O000000o;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oO0Oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:L0o0/oOo00;

.field O00000Oo:[B

.field O00000o:L0o0/OOO00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field O00000o0:Landroid/content/Context;

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:L0o0/OO0O0OO$O000000o;

.field O0000OOo:L0o0/Oo00000;

.field O0000Oo0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(L0o0/oOo00;[BLandroid/content/Context;L0o0/OOO00O0;IIL0o0/OO0O0OO$O000000o;L0o0/Oo00000;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oOo00;",
            "[B",
            "Landroid/content/Context;",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "L0o0/OO0O0OO$O000000o;",
            "L0o0/Oo00000;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 333
    if-nez p9, :cond_0

    .line 334
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The first frame of the GIF must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    iput-object p1, p0, L0o0/oO0Oo0oo$O000000o;->O000000o:L0o0/oOo00;

    .line 337
    iput-object p2, p0, L0o0/oO0Oo0oo$O000000o;->O00000Oo:[B

    .line 338
    iput-object p8, p0, L0o0/oO0Oo0oo$O000000o;->O0000OOo:L0o0/Oo00000;

    .line 339
    iput-object p9, p0, L0o0/oO0Oo0oo$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, L0o0/oO0Oo0oo$O000000o;->O00000o0:Landroid/content/Context;

    .line 341
    iput-object p4, p0, L0o0/oO0Oo0oo$O000000o;->O00000o:L0o0/OOO00O0;

    .line 342
    iput p5, p0, L0o0/oO0Oo0oo$O000000o;->O00000oO:I

    .line 343
    iput p6, p0, L0o0/oO0Oo0oo$O000000o;->O00000oo:I

    .line 344
    iput-object p7, p0, L0o0/oO0Oo0oo$O000000o;->O0000O0o:L0o0/OO0O0OO$O000000o;

    .line 345
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 368
    new-instance v0, L0o0/oO0Oo0oo;

    invoke-direct {v0, p0}, L0o0/oO0Oo0oo;-><init>(L0o0/oO0Oo0oo$O000000o;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, L0o0/oO0Oo0oo$O000000o;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
