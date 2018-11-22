.class public final enum L0o0/bv;
.super Ljava/lang/Enum;
.source "AuthType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/bv;

.field public static final enum O00000Oo:L0o0/bv;

.field public static final enum O00000o:L0o0/bv;

.field public static final enum O00000o0:L0o0/bv;

.field public static final enum O00000oO:L0o0/bv;

.field public static final enum O00000oo:L0o0/bv;

.field private static final synthetic O0000O0o:[L0o0/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, L0o0/bv;

    const-string v1, "PLAIN"

    invoke-direct {v0, v1, v3}, L0o0/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/bv;->O000000o:L0o0/bv;

    .line 16
    new-instance v0, L0o0/bv;

    const-string v1, "CRAM_MD5"

    invoke-direct {v0, v1, v4}, L0o0/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/bv;->O00000Oo:L0o0/bv;

    .line 17
    new-instance v0, L0o0/bv;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v5}, L0o0/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/bv;->O00000o0:L0o0/bv;

    .line 24
    new-instance v0, L0o0/bv;

    const-string v1, "XOAUTH2"

    invoke-direct {v0, v1, v6}, L0o0/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/bv;->O00000o:L0o0/bv;

    .line 32
    new-instance v0, L0o0/bv;

    const-string v1, "AUTOMATIC"

    invoke-direct {v0, v1, v7}, L0o0/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/bv;->O00000oO:L0o0/bv;

    .line 33
    new-instance v0, L0o0/bv;

    const-string v1, "LOGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, L0o0/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/bv;->O00000oo:L0o0/bv;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [L0o0/bv;

    sget-object v1, L0o0/bv;->O000000o:L0o0/bv;

    aput-object v1, v0, v3

    sget-object v1, L0o0/bv;->O00000Oo:L0o0/bv;

    aput-object v1, v0, v4

    sget-object v1, L0o0/bv;->O00000o0:L0o0/bv;

    aput-object v1, v0, v5

    sget-object v1, L0o0/bv;->O00000o:L0o0/bv;

    aput-object v1, v0, v6

    sget-object v1, L0o0/bv;->O00000oO:L0o0/bv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/bv;->O00000oo:L0o0/bv;

    aput-object v2, v0, v1

    sput-object v0, L0o0/bv;->O0000O0o:[L0o0/bv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/bv;
    .locals 1

    .prologue
    .line 3
    const-class v0, L0o0/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/bv;

    return-object v0
.end method

.method public static values()[L0o0/bv;
    .locals 1

    .prologue
    .line 3
    sget-object v0, L0o0/bv;->O0000O0o:[L0o0/bv;

    invoke-virtual {v0}, [L0o0/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bv;

    return-object v0
.end method
