.class public L0o0/oOo00OO0;
.super Ljava/lang/Object;
.source "GifBitmapWrapperResourceEncoder.java"

# interfaces
.implements L0o0/OOO000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO000o",
        "<",
        "L0o0/oO00O0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/OOO000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO000o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:L0o0/OOO000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO000o",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(L0o0/OOO000o;L0o0/OOO000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOO000o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "L0o0/OOO000o",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, L0o0/oOo00OO0;->O000000o:L0o0/OOO000o;

    .line 23
    iput-object p2, p0, L0o0/oOo00OO0;->O00000Oo:L0o0/OOO000o;

    .line 24
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/o0ooo0OO;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO00O0Oo;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO00O0Oo;

    .line 29
    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000Oo()L0o0/o0ooo0OO;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, L0o0/oOo00OO0;->O000000o:L0o0/OOO000o;

    invoke-interface {v0, v1, p2}, L0o0/OOO000o;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, L0o0/oOo00OO0;->O00000Oo:L0o0/OOO000o;

    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000o0()L0o0/o0ooo0OO;

    move-result-object v0

    invoke-interface {v1, v0, p2}, L0o0/OOO000o;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, L0o0/o0ooo0OO;

    invoke-virtual {p0, p1, p2}, L0o0/oOo00OO0;->O000000o(L0o0/o0ooo0OO;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, L0o0/oOo00OO0;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L0o0/oOo00OO0;->O000000o:L0o0/OOO000o;

    invoke-interface {v1}, L0o0/OOO000o;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/oOo00OO0;->O00000Oo:L0o0/OOO000o;

    invoke-interface {v1}, L0o0/OOO000o;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/oOo00OO0;->O00000o0:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, L0o0/oOo00OO0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
