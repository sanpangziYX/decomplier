.class public L0o0/oO00OOo0;
.super Ljava/lang/Object;
.source "ImageVideoGifDrawableLoadProvider.java"

# interfaces
.implements L0o0/oOo000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/oOo000o0",
        "<",
        "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
        "L0o0/oO00O0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:L0o0/OO0o000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o000",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:L0o0/OOO000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO000o",
            "<",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/oOo000o0;L0o0/oOo000o0;L0o0/Oo00000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oOo000o0",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "L0o0/oOo000o0",
            "<",
            "Ljava/io/InputStream;",
            "L0o0/oO0Oo0oo;",
            ">;",
            "L0o0/Oo00000;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, L0o0/oO00O0o0;

    invoke-interface {p1}, L0o0/oOo000o0;->O00000Oo()L0o0/OO0o;

    move-result-object v1

    invoke-interface {p2}, L0o0/oOo000o0;->O00000Oo()L0o0/OO0o;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, L0o0/oO00O0o0;-><init>(L0o0/OO0o;L0o0/OO0o;L0o0/Oo00000;)V

    .line 36
    new-instance v1, L0o0/oO0Ooo00;

    new-instance v2, L0o0/oO00OO0O;

    invoke-direct {v2, v0}, L0o0/oO00OO0O;-><init>(L0o0/OO0o;)V

    invoke-direct {v1, v2}, L0o0/oO0Ooo00;-><init>(L0o0/OO0o;)V

    iput-object v1, p0, L0o0/oO00OOo0;->O000000o:L0o0/OO0o;

    .line 37
    iput-object v0, p0, L0o0/oO00OOo0;->O00000Oo:L0o0/OO0o;

    .line 38
    new-instance v0, L0o0/oOo00OO0;

    invoke-interface {p1}, L0o0/oOo000o0;->O00000o()L0o0/OOO000o;

    move-result-object v1

    invoke-interface {p2}, L0o0/oOo000o0;->O00000o()L0o0/OOO000o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, L0o0/oOo00OO0;-><init>(L0o0/OOO000o;L0o0/OOO000o;)V

    iput-object v0, p0, L0o0/oO00OOo0;->O00000o0:L0o0/OOO000o;

    .line 41
    invoke-interface {p1}, L0o0/oOo000o0;->O00000o0()L0o0/OO0o000;

    move-result-object v0

    iput-object v0, p0, L0o0/oO00OOo0;->O00000o:L0o0/OO0o000;

    .line 42
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, L0o0/oO00OOo0;->O000000o:L0o0/OO0o;

    return-object v0
.end method

.method public O00000Oo()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, L0o0/oO00OOo0;->O00000Oo:L0o0/OO0o;

    return-object v0
.end method

.method public O00000o()L0o0/OOO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OOO000o",
            "<",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, L0o0/oO00OOo0;->O00000o0:L0o0/OOO000o;

    return-object v0
.end method

.method public O00000o0()L0o0/OO0o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o000",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, L0o0/oO00OOo0;->O00000o:L0o0/OO0o000;

    return-object v0
.end method
