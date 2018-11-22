.class public L0o0/nv;
.super L0o0/od;
.source "LongStringType.java"


# static fields
.field private static final O00000Oo:L0o0/nv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, L0o0/nv;

    invoke-direct {v0}, L0o0/nv;-><init>()V

    sput-object v0, L0o0/nv;->O00000Oo:L0o0/nv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O00000Oo:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/od;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 20
    return-void
.end method

.method public static O0000oO0()L0o0/nv;
    .locals 1

    .prologue
    .line 15
    sget-object v0, L0o0/nv;->O00000Oo:L0o0/nv;

    return-object v0
.end method


# virtual methods
.method public O00000oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0O()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
