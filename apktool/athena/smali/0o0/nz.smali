.class public L0o0/nz;
.super L0o0/ny;
.source "ShortType.java"


# static fields
.field private static final O000000o:L0o0/nz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, L0o0/nz;

    invoke-direct {v0}, L0o0/nz;-><init>()V

    sput-object v0, L0o0/nz;->O000000o:L0o0/nz;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O0000OOo:Lcom/j256/ormlite/field/O0000o00;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/ny;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public static O0000oO()L0o0/nz;
    .locals 1

    .prologue
    .line 15
    sget-object v0, L0o0/nz;->O000000o:L0o0/nz;

    return-object v0
.end method


# virtual methods
.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
