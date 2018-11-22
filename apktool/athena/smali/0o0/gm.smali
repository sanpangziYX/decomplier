.class public final enum L0o0/gm;
.super Ljava/lang/Enum;
.source "StatusCodeClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/gm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/gm;

.field public static final enum O00000Oo:L0o0/gm;

.field public static final enum O00000o0:L0o0/gm;

.field private static final synthetic O00000oO:[L0o0/gm;


# instance fields
.field private final O00000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 5
    new-instance v0, L0o0/gm;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v3}, L0o0/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/gm;->O000000o:L0o0/gm;

    .line 6
    new-instance v0, L0o0/gm;

    const-string v1, "PERSISTENT_TRANSIENT_FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, L0o0/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/gm;->O00000Oo:L0o0/gm;

    .line 7
    new-instance v0, L0o0/gm;

    const-string v1, "PERMANENT_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, L0o0/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/gm;->O00000o0:L0o0/gm;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [L0o0/gm;

    sget-object v1, L0o0/gm;->O000000o:L0o0/gm;

    aput-object v1, v0, v4

    sget-object v1, L0o0/gm;->O00000Oo:L0o0/gm;

    aput-object v1, v0, v5

    sget-object v1, L0o0/gm;->O00000o0:L0o0/gm;

    aput-object v1, v0, v3

    sput-object v0, L0o0/gm;->O00000oO:[L0o0/gm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, L0o0/gm;->O00000o:I

    .line 25
    return-void
.end method

.method static O000000o(Ljava/lang/String;)L0o0/gm;
    .locals 6

    .prologue
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-static {}, L0o0/gm;->values()[L0o0/gm;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 16
    iget v5, v0, L0o0/gm;->O00000o:I

    if-ne v5, v2, :cond_0

    .line 20
    :goto_1
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/gm;
    .locals 1

    .prologue
    .line 4
    const-class v0, L0o0/gm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/gm;

    return-object v0
.end method

.method public static values()[L0o0/gm;
    .locals 1

    .prologue
    .line 4
    sget-object v0, L0o0/gm;->O00000oO:[L0o0/gm;

    invoke-virtual {v0}, [L0o0/gm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/gm;

    return-object v0
.end method
