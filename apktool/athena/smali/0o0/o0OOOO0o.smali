.class public L0o0/o0OOOO0o;
.super Ljava/lang/Object;
.source "StreamBitmapDataLoadProvider.java"

# interfaces
.implements L0o0/oOo000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/oOo000o0",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/o0OOo000;

.field private final O00000Oo:L0o0/o0O0O0Oo;

.field private final O00000o:L0o0/oO0Ooo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oO0Ooo00",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/bumptech/glide/load/model/StreamEncoder;


# direct methods
.method public constructor <init>(L0o0/Oo00000;L0o0/OO0Oo0;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/model/StreamEncoder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>()V

    iput-object v0, p0, L0o0/o0OOOO0o;->O00000o0:Lcom/bumptech/glide/load/model/StreamEncoder;

    .line 29
    new-instance v0, L0o0/o0OOo000;

    invoke-direct {v0, p1, p2}, L0o0/o0OOo000;-><init>(L0o0/Oo00000;L0o0/OO0Oo0;)V

    iput-object v0, p0, L0o0/o0OOOO0o;->O000000o:L0o0/o0OOo000;

    .line 30
    new-instance v0, L0o0/o0O0O0Oo;

    invoke-direct {v0}, L0o0/o0O0O0Oo;-><init>()V

    iput-object v0, p0, L0o0/o0OOOO0o;->O00000Oo:L0o0/o0O0O0Oo;

    .line 31
    new-instance v0, L0o0/oO0Ooo00;

    iget-object v1, p0, L0o0/o0OOOO0o;->O000000o:L0o0/o0OOo000;

    invoke-direct {v0, v1}, L0o0/oO0Ooo00;-><init>(L0o0/OO0o;)V

    iput-object v0, p0, L0o0/o0OOOO0o;->O00000o:L0o0/oO0Ooo00;

    .line 32
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
    .line 36
    iget-object v0, p0, L0o0/o0OOOO0o;->O00000o:L0o0/oO0Ooo00;

    return-object v0
.end method

.method public O00000Oo()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, L0o0/o0OOOO0o;->O000000o:L0o0/o0OOo000;

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
    .line 51
    iget-object v0, p0, L0o0/o0OOOO0o;->O00000Oo:L0o0/o0O0O0Oo;

    return-object v0
.end method

.method public O00000o0()L0o0/OO0o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o000",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, L0o0/o0OOOO0o;->O00000o0:Lcom/bumptech/glide/load/model/StreamEncoder;

    return-object v0
.end method
