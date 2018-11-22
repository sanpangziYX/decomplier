.class public L0o0/oO0OOo0o;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements L0o0/OOO00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO00O0",
        "<",
        "L0o0/oO0Oo0oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/OOO00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:L0o0/Oo00000;


# direct methods
.method public constructor <init>(L0o0/OOO00O0;L0o0/Oo00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "L0o0/Oo00000;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, L0o0/oO0OOo0o;->O000000o:L0o0/OOO00O0;

    .line 20
    iput-object p2, p0, L0o0/oO0OOo0o;->O00000Oo:L0o0/Oo00000;

    .line 21
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, L0o0/oO0OOo0o;->O000000o:L0o0/OOO00O0;

    invoke-interface {v0}, L0o0/OOO00O0;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;II)",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO0Oo0oo;

    .line 31
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/oO0Oo0oo;

    invoke-virtual {v1}, L0o0/oO0Oo0oo;->O00000Oo()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 32
    new-instance v1, L0o0/o0O0O0o0;

    iget-object v3, p0, L0o0/oO0OOo0o;->O00000Oo:L0o0/Oo00000;

    invoke-direct {v1, v2, v3}, L0o0/o0O0O0o0;-><init>(Landroid/graphics/Bitmap;L0o0/Oo00000;)V

    .line 33
    iget-object v3, p0, L0o0/oO0OOo0o;->O000000o:L0o0/OOO00O0;

    invoke-interface {v3, v1, p2, p3}, L0o0/OOO00O0;->transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;

    move-result-object v1

    .line 34
    invoke-interface {v1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    new-instance p1, L0o0/ooOOOOoo;

    new-instance v2, L0o0/oO0Oo0oo;

    iget-object v3, p0, L0o0/oO0OOo0o;->O000000o:L0o0/OOO00O0;

    invoke-direct {v2, v0, v1, v3}, L0o0/oO0Oo0oo;-><init>(L0o0/oO0Oo0oo;Landroid/graphics/Bitmap;L0o0/OOO00O0;)V

    invoke-direct {p1, v2}, L0o0/ooOOOOoo;-><init>(L0o0/oO0Oo0oo;)V

    .line 38
    :cond_0
    return-object p1
.end method
