.class public final enum L0o0/aat;
.super Ljava/lang/Enum;
.source "ActivityEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/aat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/aat;

.field public static final enum O00000Oo:L0o0/aat;

.field public static final enum O00000o:L0o0/aat;

.field public static final enum O00000o0:L0o0/aat;

.field public static final enum O00000oO:L0o0/aat;

.field public static final enum O00000oo:L0o0/aat;

.field private static final synthetic O0000O0o:[L0o0/aat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, L0o0/aat;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v3}, L0o0/aat;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aat;->O000000o:L0o0/aat;

    .line 23
    new-instance v0, L0o0/aat;

    const-string v1, "START"

    invoke-direct {v0, v1, v4}, L0o0/aat;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aat;->O00000Oo:L0o0/aat;

    .line 24
    new-instance v0, L0o0/aat;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v5}, L0o0/aat;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aat;->O00000o0:L0o0/aat;

    .line 25
    new-instance v0, L0o0/aat;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v6}, L0o0/aat;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aat;->O00000o:L0o0/aat;

    .line 26
    new-instance v0, L0o0/aat;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v7}, L0o0/aat;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aat;->O00000oO:L0o0/aat;

    .line 27
    new-instance v0, L0o0/aat;

    const-string v1, "DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, L0o0/aat;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aat;->O00000oo:L0o0/aat;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [L0o0/aat;

    sget-object v1, L0o0/aat;->O000000o:L0o0/aat;

    aput-object v1, v0, v3

    sget-object v1, L0o0/aat;->O00000Oo:L0o0/aat;

    aput-object v1, v0, v4

    sget-object v1, L0o0/aat;->O00000o0:L0o0/aat;

    aput-object v1, v0, v5

    sget-object v1, L0o0/aat;->O00000o:L0o0/aat;

    aput-object v1, v0, v6

    sget-object v1, L0o0/aat;->O00000oO:L0o0/aat;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/aat;->O00000oo:L0o0/aat;

    aput-object v2, v0, v1

    sput-object v0, L0o0/aat;->O0000O0o:[L0o0/aat;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/aat;
    .locals 1

    .prologue
    .line 20
    const-class v0, L0o0/aat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/aat;

    return-object v0
.end method

.method public static values()[L0o0/aat;
    .locals 1

    .prologue
    .line 20
    sget-object v0, L0o0/aat;->O0000O0o:[L0o0/aat;

    invoke-virtual {v0}, [L0o0/aat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/aat;

    return-object v0
.end method
