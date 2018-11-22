.class public L0o0/nc;
.super L0o0/ms;
.source "ByteArrayType.java"


# static fields
.field private static final O000000o:L0o0/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, L0o0/nc;

    invoke-direct {v0}, L0o0/nc;-><init>()V

    sput-object v0, L0o0/nc;->O000000o:L0o0/nc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O0000O0o:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/ms;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 25
    return-void
.end method

.method public static O0000oO0()L0o0/nc;
    .locals 1

    .prologue
    .line 20
    sget-object v0, L0o0/nc;->O000000o:L0o0/nc;

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
    .line 45
    invoke-interface {p2, p3}, L0o0/qh;->O00000oO(I)[B

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    if-nez p2, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

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
    .line 71
    const-class v0, [B

    return-object v0
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method
