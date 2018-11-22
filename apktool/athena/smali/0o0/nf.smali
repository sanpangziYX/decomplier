.class public L0o0/nf;
.super L0o0/ng;
.source "CharType.java"


# static fields
.field private static final O000000o:L0o0/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, L0o0/nf;

    invoke-direct {v0}, L0o0/nf;-><init>()V

    sput-object v0, L0o0/nf;->O000000o:L0o0/nf;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O00000oO:Lcom/j256/ormlite/field/O0000o00;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/ng;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public static O0000oO0()L0o0/nf;
    .locals 1

    .prologue
    .line 16
    sget-object v0, L0o0/nf;->O000000o:L0o0/nf;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p2, Ljava/lang/Character;

    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 37
    :cond_1
    return-object p2
.end method

.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
