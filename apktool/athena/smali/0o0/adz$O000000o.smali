.class public final L0o0/adz$O000000o;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/adz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:[L0o0/adz$O000000o;

.field private final O00000Oo:I

.field private final O00000o0:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x100

    new-array v0, v0, [L0o0/adz$O000000o;

    iput-object v0, p0, L0o0/adz$O000000o;->O000000o:[L0o0/adz$O000000o;

    .line 209
    iput v1, p0, L0o0/adz$O000000o;->O00000Oo:I

    .line 210
    iput v1, p0, L0o0/adz$O000000o;->O00000o0:I

    .line 211
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/adz$O000000o;->O000000o:[L0o0/adz$O000000o;

    .line 221
    iput p1, p0, L0o0/adz$O000000o;->O00000Oo:I

    .line 222
    and-int/lit8 v0, p2, 0x7

    .line 223
    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, L0o0/adz$O000000o;->O00000o0:I

    .line 224
    return-void
.end method

.method static synthetic O000000o(L0o0/adz$O000000o;)[L0o0/adz$O000000o;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, L0o0/adz$O000000o;->O000000o:[L0o0/adz$O000000o;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/adz$O000000o;)I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, L0o0/adz$O000000o;->O00000Oo:I

    return v0
.end method

.method static synthetic O00000o0(L0o0/adz$O000000o;)I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, L0o0/adz$O000000o;->O00000o0:I

    return v0
.end method