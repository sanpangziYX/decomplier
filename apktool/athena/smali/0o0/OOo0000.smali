.class public L0o0/OOo0000;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements L0o0/Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/OOo0000$O000000o;,
        L0o0/OOo0000$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/OOo0000$O00000Oo;

.field private final O00000Oo:L0o0/Oo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/Oo00",
            "<",
            "L0o0/OOo0000$O000000o;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, L0o0/OOo0000$O00000Oo;

    invoke-direct {v0}, L0o0/OOo0000$O00000Oo;-><init>()V

    iput-object v0, p0, L0o0/OOo0000;->O000000o:L0o0/OOo0000$O00000Oo;

    .line 12
    new-instance v0, L0o0/Oo00;

    invoke-direct {v0}, L0o0/Oo00;-><init>()V

    iput-object v0, p0, L0o0/OOo0000;->O00000Oo:L0o0/Oo00;

    .line 75
    return-void
.end method

.method private static O00000o(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static O00000o(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, L0o0/OOo0000;->O00000o(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000o0(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0, p1, p2}, L0o0/OOo0000;->O00000o(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, L0o0/OOo0000;->O00000Oo:L0o0/Oo00;

    invoke-virtual {v0}, L0o0/Oo00;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O000000o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, L0o0/OOo0000;->O000000o:L0o0/OOo0000$O00000Oo;

    invoke-virtual {v0, p1, p2, p3}, L0o0/OOo0000$O00000Oo;->O000000o(IILandroid/graphics/Bitmap$Config;)L0o0/OOo0000$O000000o;

    move-result-object v0

    .line 24
    iget-object v1, p0, L0o0/OOo0000;->O00000Oo:L0o0/Oo00;

    invoke-virtual {v1, v0}, L0o0/Oo00;->O000000o(L0o0/o0000000;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, L0o0/OOo0000;->O000000o:L0o0/OOo0000$O00000Oo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, L0o0/OOo0000$O00000Oo;->O000000o(IILandroid/graphics/Bitmap$Config;)L0o0/OOo0000$O000000o;

    move-result-object v0

    .line 17
    iget-object v1, p0, L0o0/OOo0000;->O00000Oo:L0o0/Oo00;

    invoke-virtual {v1, v0, p1}, L0o0/Oo00;->O000000o(L0o0/o0000000;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public O00000Oo(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p2, p3}, L0o0/OOo0000;->O00000o(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, L0o0/OOo0000;->O00000o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, L0o0/h;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/OOo0000;->O00000Oo:L0o0/Oo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
