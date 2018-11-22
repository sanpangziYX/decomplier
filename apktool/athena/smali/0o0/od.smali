.class public L0o0/od;
.super L0o0/ms;
.source "StringType.java"


# static fields
.field public static O000000o:I

.field private static final O00000Oo:L0o0/od;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xff

    sput v0, L0o0/od;->O000000o:I

    .line 18
    new-instance v0, L0o0/od;

    invoke-direct {v0}, L0o0/od;-><init>()V

    sput-object v0, L0o0/od;->O00000Oo:L0o0/od;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O000000o:Lcom/j256/ormlite/field/O0000o00;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/ms;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/O0000o00;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, L0o0/ms;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 34
    return-void
.end method

.method public static O0000oO()L0o0/od;
    .locals 1

    .prologue
    .line 21
    sget-object v0, L0o0/od;->O00000Oo:L0o0/od;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/qh;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p2, p3}, L0o0/qh;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 38
    return-object p2
.end method

.method public O0000o0O()I
    .locals 1

    .prologue
    .line 48
    sget v0, L0o0/od;->O000000o:I

    return v0
.end method
