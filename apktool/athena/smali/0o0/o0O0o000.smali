.class public L0o0/o0O0o000;
.super Ljava/lang/Object;
.source "FileDescriptorBitmapDataLoadProvider.java"

# interfaces
.implements L0o0/oOo000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/oOo000o0",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:L0o0/o0oOo0O0;

.field private final O00000o:L0o0/OO0o000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o000",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:L0o0/o0O0O0Oo;


# direct methods
.method public constructor <init>(L0o0/Oo00000;L0o0/OO0Oo0;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, L0o0/oO0Ooo00;

    new-instance v1, L0o0/o0OOo000;

    invoke-direct {v1, p1, p2}, L0o0/o0OOo000;-><init>(L0o0/Oo00000;L0o0/OO0Oo0;)V

    invoke-direct {v0, v1}, L0o0/oO0Ooo00;-><init>(L0o0/OO0o;)V

    iput-object v0, p0, L0o0/o0O0o000;->O000000o:L0o0/OO0o;

    .line 29
    new-instance v0, L0o0/o0oOo0O0;

    invoke-direct {v0, p1, p2}, L0o0/o0oOo0O0;-><init>(L0o0/Oo00000;L0o0/OO0Oo0;)V

    iput-object v0, p0, L0o0/o0O0o000;->O00000Oo:L0o0/o0oOo0O0;

    .line 30
    new-instance v0, L0o0/o0O0O0Oo;

    invoke-direct {v0}, L0o0/o0O0O0Oo;-><init>()V

    iput-object v0, p0, L0o0/o0O0o000;->O00000o0:L0o0/o0O0O0Oo;

    .line 31
    invoke-static {}, L0o0/o0oO0Ooo;->O000000o()L0o0/OO0o000;

    move-result-object v0

    iput-object v0, p0, L0o0/o0O0o000;->O00000o:L0o0/OO0o000;

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
    iget-object v0, p0, L0o0/o0O0o000;->O000000o:L0o0/OO0o;

    return-object v0
.end method

.method public O00000Oo()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, L0o0/o0O0o000;->O00000Oo:L0o0/o0oOo0O0;

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
    iget-object v0, p0, L0o0/o0O0o000;->O00000o0:L0o0/o0O0O0Oo;

    return-object v0
.end method

.method public O00000o0()L0o0/OO0o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o000",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, L0o0/o0O0o000;->O00000o:L0o0/OO0o000;

    return-object v0
.end method
