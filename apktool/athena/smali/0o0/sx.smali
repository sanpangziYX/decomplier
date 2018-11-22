.class public final enum L0o0/sx;
.super Ljava/lang/Enum;
.source "LogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/sx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/sx;

.field public static final enum O00000Oo:L0o0/sx;

.field public static final enum O00000o:L0o0/sx;

.field public static final enum O00000o0:L0o0/sx;

.field public static final enum O00000oO:L0o0/sx;

.field private static final synthetic O00000oo:[L0o0/sx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, L0o0/sx;

    const-string v1, "SESSION_START"

    invoke-direct {v0, v1, v2}, L0o0/sx;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/sx;->O000000o:L0o0/sx;

    new-instance v0, L0o0/sx;

    const-string v1, "SESSION_END"

    invoke-direct {v0, v1, v3}, L0o0/sx;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/sx;->O00000Oo:L0o0/sx;

    new-instance v0, L0o0/sx;

    const-string v1, "FRAGMENT"

    invoke-direct {v0, v1, v4}, L0o0/sx;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/sx;->O00000o0:L0o0/sx;

    new-instance v0, L0o0/sx;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v5}, L0o0/sx;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/sx;->O00000o:L0o0/sx;

    new-instance v0, L0o0/sx;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v6}, L0o0/sx;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/sx;->O00000oO:L0o0/sx;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [L0o0/sx;

    sget-object v1, L0o0/sx;->O000000o:L0o0/sx;

    aput-object v1, v0, v2

    sget-object v1, L0o0/sx;->O00000Oo:L0o0/sx;

    aput-object v1, v0, v3

    sget-object v1, L0o0/sx;->O00000o0:L0o0/sx;

    aput-object v1, v0, v4

    sget-object v1, L0o0/sx;->O00000o:L0o0/sx;

    aput-object v1, v0, v5

    sget-object v1, L0o0/sx;->O00000oO:L0o0/sx;

    aput-object v1, v0, v6

    sput-object v0, L0o0/sx;->O00000oo:[L0o0/sx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/sx;
    .locals 1

    .prologue
    .line 1
    const-class v0, L0o0/sx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/sx;

    return-object v0
.end method

.method public static values()[L0o0/sx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, L0o0/sx;->O00000oo:[L0o0/sx;

    array-length v1, v0

    new-array v2, v1, [L0o0/sx;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
