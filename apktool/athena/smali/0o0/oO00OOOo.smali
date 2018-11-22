.class public L0o0/oO00OOOo;
.super Ljava/lang/Object;
.source "GifBitmapWrapperTransformation.java"

# interfaces
.implements L0o0/OOO00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO00O0",
        "<",
        "L0o0/oO00O0Oo;",
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

.field private final O00000Oo:L0o0/OOO00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO00O0",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(L0o0/OOO00O0;L0o0/OOO00O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "L0o0/OOO00O0",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, L0o0/oO00OOOo;->O000000o:L0o0/OOO00O0;

    .line 26
    iput-object p2, p0, L0o0/oO00OOOo;->O00000Oo:L0o0/OOO00O0;

    .line 27
    return-void
.end method

.method public constructor <init>(L0o0/Oo00000;L0o0/OOO00O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/Oo00000;",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, L0o0/oO0OOo0o;

    invoke-direct {v0, p2, p1}, L0o0/oO0OOo0o;-><init>(L0o0/OOO00O0;L0o0/Oo00000;)V

    invoke-direct {p0, p2, v0}, L0o0/oO00OOOo;-><init>(L0o0/OOO00O0;L0o0/OOO00O0;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, L0o0/oO00OOOo;->O000000o:L0o0/OOO00O0;

    invoke-interface {v0}, L0o0/OOO00O0;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO00O0Oo;",
            ">;II)",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO00O0Oo;

    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000Oo()L0o0/o0ooo0OO;

    move-result-object v1

    .line 32
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO00O0Oo;

    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000o0()L0o0/o0ooo0OO;

    move-result-object v0

    .line 33
    if-eqz v1, :cond_1

    iget-object v2, p0, L0o0/oO00OOOo;->O000000o:L0o0/OOO00O0;

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, p0, L0o0/oO00OOOo;->O000000o:L0o0/OOO00O0;

    invoke-interface {v0, v1, p2, p3}, L0o0/OOO00O0;->transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v1, L0o0/oO00O0Oo;

    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO00O0Oo;

    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000o0()L0o0/o0ooo0OO;

    move-result-object v0

    invoke-direct {v1, v2, v0}, L0o0/oO00O0Oo;-><init>(L0o0/o0ooo0OO;L0o0/o0ooo0OO;)V

    .line 37
    new-instance p1, L0o0/oO0O0OoO;

    invoke-direct {p1, v1}, L0o0/oO0O0OoO;-><init>(L0o0/oO00O0Oo;)V

    .line 46
    :cond_0
    :goto_0
    return-object p1

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, L0o0/oO00OOOo;->O00000Oo:L0o0/OOO00O0;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, L0o0/oO00OOOo;->O00000Oo:L0o0/OOO00O0;

    invoke-interface {v1, v0, p2, p3}, L0o0/OOO00O0;->transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v2, L0o0/oO00O0Oo;

    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO00O0Oo;

    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000Oo()L0o0/o0ooo0OO;

    move-result-object v0

    invoke-direct {v2, v0, v1}, L0o0/oO00O0Oo;-><init>(L0o0/o0ooo0OO;L0o0/o0ooo0OO;)V

    .line 43
    new-instance p1, L0o0/oO0O0OoO;

    invoke-direct {p1, v2}, L0o0/oO0O0OoO;-><init>(L0o0/oO00O0Oo;)V

    goto :goto_0
.end method
