.class public L0o0/o0OO0o00;
.super Ljava/lang/Object;
.source "ImageVideoDataLoadProvider.java"

# interfaces
.implements L0o0/oOo000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/oOo000o0",
        "<",
        "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/o0OOoOO0;

.field private final O00000Oo:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/bumptech/glide/load/model/ImageVideoWrapperEncoder;

.field private final O00000o0:L0o0/OOO000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO000o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/oOo000o0;L0o0/oOo000o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oOo000o0",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "L0o0/oOo000o0",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, L0o0/oOo000o0;->O00000o()L0o0/OOO000o;

    move-result-object v0

    iput-object v0, p0, L0o0/o0OO0o00;->O00000o0:L0o0/OOO000o;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/model/ImageVideoWrapperEncoder;

    invoke-interface {p1}, L0o0/oOo000o0;->O00000o0()L0o0/OO0o000;

    move-result-object v1

    invoke-interface {p2}, L0o0/oOo000o0;->O00000o0()L0o0/OO0o000;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/ImageVideoWrapperEncoder;-><init>(L0o0/OO0o000;L0o0/OO0o000;)V

    iput-object v0, p0, L0o0/o0OO0o00;->O00000o:Lcom/bumptech/glide/load/model/ImageVideoWrapperEncoder;

    .line 31
    invoke-interface {p1}, L0o0/oOo000o0;->O000000o()L0o0/OO0o;

    move-result-object v0

    iput-object v0, p0, L0o0/o0OO0o00;->O00000Oo:L0o0/OO0o;

    .line 32
    new-instance v0, L0o0/o0OOoOO0;

    invoke-interface {p1}, L0o0/oOo000o0;->O00000Oo()L0o0/OO0o;

    move-result-object v1

    invoke-interface {p2}, L0o0/oOo000o0;->O00000Oo()L0o0/OO0o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, L0o0/o0OOoOO0;-><init>(L0o0/OO0o;L0o0/OO0o;)V

    iput-object v0, p0, L0o0/o0OO0o00;->O000000o:L0o0/o0OOoOO0;

    .line 34
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, L0o0/o0OO0o00;->O00000Oo:L0o0/OO0o;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, L0o0/o0OO0o00;->O000000o:L0o0/o0OOoOO0;

    return-object v0
.end method

.method public O00000o()L0o0/OOO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OOO000o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, L0o0/o0OO0o00;->O00000o0:L0o0/OOO000o;

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
    .line 48
    iget-object v0, p0, L0o0/o0OO0o00;->O00000o:Lcom/bumptech/glide/load/model/ImageVideoWrapperEncoder;

    return-object v0
.end method
