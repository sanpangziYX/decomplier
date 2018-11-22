.class public L0o0/nb;
.super L0o0/na;
.source "BooleanType.java"


# static fields
.field private static final O000000o:L0o0/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, L0o0/nb;

    invoke-direct {v0}, L0o0/nb;-><init>()V

    sput-object v0, L0o0/nb;->O000000o:L0o0/nb;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O00000o:Lcom/j256/ormlite/field/O0000o00;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/na;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/O0000o00;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, L0o0/na;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 28
    return-void
.end method

.method public static O0000oOO()L0o0/nb;
    .locals 1

    .prologue
    .line 15
    sget-object v0, L0o0/nb;->O000000o:L0o0/nb;

    return-object v0
.end method


# virtual methods
.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
