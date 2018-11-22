.class public L0o0/OOo0000$O000000o;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements L0o0/o0000000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OOo0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:L0o0/OOo0000$O00000Oo;

.field private O00000Oo:I

.field private O00000o:Landroid/graphics/Bitmap$Config;

.field private O00000o0:I


# direct methods
.method public constructor <init>(L0o0/OOo0000$O00000Oo;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, L0o0/OOo0000$O000000o;->O000000o:L0o0/OOo0000$O00000Oo;

    .line 84
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, L0o0/OOo0000$O000000o;->O000000o:L0o0/OOo0000$O00000Oo;

    invoke-virtual {v0, p0}, L0o0/OOo0000$O00000Oo;->O000000o(L0o0/o0000000;)V

    .line 119
    return-void
.end method

.method public O000000o(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, L0o0/OOo0000$O000000o;->O00000Oo:I

    .line 88
    iput p2, p0, L0o0/OOo0000$O000000o;->O00000o0:I

    .line 89
    iput-object p3, p0, L0o0/OOo0000$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    .line 90
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    instance-of v1, p1, L0o0/OOo0000$O000000o;

    if-eqz v1, :cond_0

    .line 95
    check-cast p1, L0o0/OOo0000$O000000o;

    .line 96
    iget v1, p0, L0o0/OOo0000$O000000o;->O00000Oo:I

    iget v2, p1, L0o0/OOo0000$O000000o;->O00000Oo:I

    if-ne v1, v2, :cond_0

    iget v1, p0, L0o0/OOo0000$O000000o;->O00000o0:I

    iget v2, p1, L0o0/OOo0000$O000000o;->O00000o0:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, L0o0/OOo0000$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, L0o0/OOo0000$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 100
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, L0o0/OOo0000$O000000o;->O00000Oo:I

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, L0o0/OOo0000$O000000o;->O00000o0:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, L0o0/OOo0000$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/OOo0000$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    iget v0, p0, L0o0/OOo0000$O000000o;->O00000Oo:I

    iget v1, p0, L0o0/OOo0000$O000000o;->O00000o0:I

    iget-object v2, p0, L0o0/OOo0000$O000000o;->O00000o:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, L0o0/OOo0000;->O00000o0(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
