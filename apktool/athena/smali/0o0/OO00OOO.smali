.class public final enum L0o0/OO00OOO;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/OO00OOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/OO00OOO;

.field public static final enum O00000Oo:L0o0/OO00OOO;

.field public static final enum O00000o:L0o0/OO00OOO;

.field public static final enum O00000o0:L0o0/OO00OOO;

.field public static final enum O00000oO:L0o0/OO00OOO;

.field private static final synthetic O00000oo:[L0o0/OO00OOO;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, L0o0/OO00OOO;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, L0o0/OO00OOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/OO00OOO;->O000000o:L0o0/OO00OOO;

    .line 10
    new-instance v0, L0o0/OO00OOO;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, L0o0/OO00OOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/OO00OOO;->O00000Oo:L0o0/OO00OOO;

    .line 11
    new-instance v0, L0o0/OO00OOO;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, L0o0/OO00OOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/OO00OOO;->O00000o0:L0o0/OO00OOO;

    .line 12
    new-instance v0, L0o0/OO00OOO;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, L0o0/OO00OOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/OO00OOO;->O00000o:L0o0/OO00OOO;

    new-instance v0, L0o0/OO00OOO;

    const-string v1, "priority"

    invoke-direct {v0, v1, v6}, L0o0/OO00OOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/OO00OOO;->O00000oO:L0o0/OO00OOO;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [L0o0/OO00OOO;

    sget-object v1, L0o0/OO00OOO;->O000000o:L0o0/OO00OOO;

    aput-object v1, v0, v2

    sget-object v1, L0o0/OO00OOO;->O00000Oo:L0o0/OO00OOO;

    aput-object v1, v0, v3

    sget-object v1, L0o0/OO00OOO;->O00000o0:L0o0/OO00OOO;

    aput-object v1, v0, v4

    sget-object v1, L0o0/OO00OOO;->O00000o:L0o0/OO00OOO;

    aput-object v1, v0, v5

    sget-object v1, L0o0/OO00OOO;->O00000oO:L0o0/OO00OOO;

    aput-object v1, v0, v6

    sput-object v0, L0o0/OO00OOO;->O00000oo:[L0o0/OO00OOO;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/OO00OOO;
    .locals 1

    .prologue
    .line 8
    const-class v0, L0o0/OO00OOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/OO00OOO;

    return-object v0
.end method

.method public static values()[L0o0/OO00OOO;
    .locals 1

    .prologue
    .line 8
    sget-object v0, L0o0/OO00OOO;->O00000oo:[L0o0/OO00OOO;

    invoke-virtual {v0}, [L0o0/OO00OOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/OO00OOO;

    return-object v0
.end method
