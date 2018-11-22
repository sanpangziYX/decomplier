.class public final enum L0o0/gy$O000000o;
.super Ljava/lang/Enum;
.source "LocalFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/gy$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/gy$O000000o;

.field public static final enum O00000Oo:L0o0/gy$O000000o;

.field public static final enum O00000o0:L0o0/gy$O000000o;

.field private static final synthetic O00000oO:[L0o0/gy$O000000o;


# instance fields
.field private final O00000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2337
    new-instance v0, L0o0/gy$O000000o;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v3, v2}, L0o0/gy$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, L0o0/gy$O000000o;->O000000o:L0o0/gy$O000000o;

    .line 2338
    new-instance v0, L0o0/gy$O000000o;

    const-string v1, "FALSE"

    const-string v2, "false"

    invoke-direct {v0, v1, v4, v2}, L0o0/gy$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, L0o0/gy$O000000o;->O00000Oo:L0o0/gy$O000000o;

    .line 2339
    new-instance v0, L0o0/gy$O000000o;

    const-string v1, "TRUE"

    const-string v2, "true"

    invoke-direct {v0, v1, v5, v2}, L0o0/gy$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, L0o0/gy$O000000o;->O00000o0:L0o0/gy$O000000o;

    .line 2336
    const/4 v0, 0x3

    new-array v0, v0, [L0o0/gy$O000000o;

    sget-object v1, L0o0/gy$O000000o;->O000000o:L0o0/gy$O000000o;

    aput-object v1, v0, v3

    sget-object v1, L0o0/gy$O000000o;->O00000Oo:L0o0/gy$O000000o;

    aput-object v1, v0, v4

    sget-object v1, L0o0/gy$O000000o;->O00000o0:L0o0/gy$O000000o;

    aput-object v1, v0, v5

    sput-object v0, L0o0/gy$O000000o;->O00000oO:[L0o0/gy$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2344
    iput-object p3, p0, L0o0/gy$O000000o;->O00000o:Ljava/lang/String;

    .line 2345
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)L0o0/gy$O000000o;
    .locals 5

    .prologue
    .line 2348
    invoke-static {}, L0o0/gy$O000000o;->values()[L0o0/gy$O000000o;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2349
    iget-object v4, v3, L0o0/gy$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2350
    return-object v3

    .line 2348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2354
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/gy$O000000o;
    .locals 1

    .prologue
    .line 2336
    const-class v0, L0o0/gy$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/gy$O000000o;

    return-object v0
.end method

.method public static values()[L0o0/gy$O000000o;
    .locals 1

    .prologue
    .line 2336
    sget-object v0, L0o0/gy$O000000o;->O00000oO:[L0o0/gy$O000000o;

    invoke-virtual {v0}, [L0o0/gy$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/gy$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, L0o0/gy$O000000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method
