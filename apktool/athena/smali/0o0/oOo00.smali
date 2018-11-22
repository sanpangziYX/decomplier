.class public L0o0/oOo00;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field O000000o:[I

.field O00000Oo:I

.field O00000o:L0o0/OO0O0o0;

.field O00000o0:I

.field O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/OO0O0o0;",
            ">;"
        }
    .end annotation
.end field

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:Z

.field O0000Oo:I

.field O0000Oo0:I

.field O0000OoO:I

.field O0000Ooo:I

.field O0000o00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/oOo00;->O000000o:[I

    .line 14
    iput v1, p0, L0o0/oOo00;->O00000Oo:I

    .line 15
    iput v1, p0, L0o0/oOo00;->O00000o0:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/oOo00;->O00000oO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, L0o0/oOo00;->O00000o0:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, L0o0/oOo00;->O00000Oo:I

    return v0
.end method
