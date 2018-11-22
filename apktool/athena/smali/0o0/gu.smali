.class public final enum L0o0/gu;
.super Ljava/lang/Enum;
.source "DatabasePreviewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/gu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/gu;

.field public static final enum O00000Oo:L0o0/gu;

.field public static final enum O00000o:L0o0/gu;

.field public static final enum O00000o0:L0o0/gu;

.field private static final synthetic O0000O0o:[L0o0/gu;


# instance fields
.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:L0o0/jr$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, L0o0/gu;

    const-string v1, "NONE"

    const-string v2, "none"

    sget-object v3, L0o0/jr$O000000o;->O000000o:L0o0/jr$O000000o;

    invoke-direct {v0, v1, v4, v2, v3}, L0o0/gu;-><init>(Ljava/lang/String;ILjava/lang/String;L0o0/jr$O000000o;)V

    sput-object v0, L0o0/gu;->O000000o:L0o0/gu;

    .line 9
    new-instance v0, L0o0/gu;

    const-string v1, "TEXT"

    const-string v2, "text"

    sget-object v3, L0o0/jr$O000000o;->O00000Oo:L0o0/jr$O000000o;

    invoke-direct {v0, v1, v5, v2, v3}, L0o0/gu;-><init>(Ljava/lang/String;ILjava/lang/String;L0o0/jr$O000000o;)V

    sput-object v0, L0o0/gu;->O00000Oo:L0o0/gu;

    .line 10
    new-instance v0, L0o0/gu;

    const-string v1, "ENCRYPTED"

    const-string v2, "encrypted"

    sget-object v3, L0o0/jr$O000000o;->O00000o0:L0o0/jr$O000000o;

    invoke-direct {v0, v1, v6, v2, v3}, L0o0/gu;-><init>(Ljava/lang/String;ILjava/lang/String;L0o0/jr$O000000o;)V

    sput-object v0, L0o0/gu;->O00000o0:L0o0/gu;

    .line 11
    new-instance v0, L0o0/gu;

    const-string v1, "ERROR"

    const-string v2, "error"

    sget-object v3, L0o0/jr$O000000o;->O00000o:L0o0/jr$O000000o;

    invoke-direct {v0, v1, v7, v2, v3}, L0o0/gu;-><init>(Ljava/lang/String;ILjava/lang/String;L0o0/jr$O000000o;)V

    sput-object v0, L0o0/gu;->O00000o:L0o0/gu;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [L0o0/gu;

    sget-object v1, L0o0/gu;->O000000o:L0o0/gu;

    aput-object v1, v0, v4

    sget-object v1, L0o0/gu;->O00000Oo:L0o0/gu;

    aput-object v1, v0, v5

    sget-object v1, L0o0/gu;->O00000o0:L0o0/gu;

    aput-object v1, v0, v6

    sget-object v1, L0o0/gu;->O00000o:L0o0/gu;

    aput-object v1, v0, v7

    sput-object v0, L0o0/gu;->O0000O0o:[L0o0/gu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;L0o0/jr$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L0o0/jr$O000000o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, L0o0/gu;->O00000oO:Ljava/lang/String;

    .line 20
    iput-object p4, p0, L0o0/gu;->O00000oo:L0o0/jr$O000000o;

    .line 21
    return-void
.end method

.method public static O000000o(L0o0/jr$O000000o;)L0o0/gu;
    .locals 5

    .prologue
    .line 34
    invoke-static {}, L0o0/gu;->values()[L0o0/gu;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    iget-object v4, v3, L0o0/gu;->O00000oo:L0o0/jr$O000000o;

    if-ne v4, p0, :cond_0

    .line 36
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown preview type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static O000000o(Ljava/lang/String;)L0o0/gu;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, L0o0/gu;->values()[L0o0/gu;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 25
    invoke-virtual {v3}, L0o0/gu;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown database value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/gu;
    .locals 1

    .prologue
    .line 7
    const-class v0, L0o0/gu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/gu;

    return-object v0
.end method

.method public static values()[L0o0/gu;
    .locals 1

    .prologue
    .line 7
    sget-object v0, L0o0/gu;->O0000O0o:[L0o0/gu;

    invoke-virtual {v0}, [L0o0/gu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/gu;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, L0o0/gu;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()L0o0/jr$O000000o;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, L0o0/gu;->O00000oo:L0o0/jr$O000000o;

    return-object v0
.end method
