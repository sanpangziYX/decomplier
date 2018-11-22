.class public L0o0/np;
.super L0o0/no;
.source "EnumToStringType.java"


# static fields
.field private static final O00000Oo:L0o0/np;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, L0o0/np;

    invoke-direct {v0}, L0o0/np;-><init>()V

    sput-object v0, L0o0/np;->O00000Oo:L0o0/np;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O000000o:Lcom/j256/ormlite/field/O0000o00;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Enum;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/no;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public static O0000oO()L0o0/np;
    .locals 1

    .prologue
    .line 16
    sget-object v0, L0o0/np;->O00000Oo:L0o0/np;

    return-object v0
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
