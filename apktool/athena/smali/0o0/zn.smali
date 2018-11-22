.class public final enum L0o0/zn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/zn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/zn;

.field public static final enum O00000Oo:L0o0/zn;

.field public static final enum O00000o:L0o0/zn;

.field public static final enum O00000o0:L0o0/zn;

.field public static final enum O00000oO:L0o0/zn;

.field public static final enum O00000oo:L0o0/zn;

.field public static final enum O0000O0o:L0o0/zn;

.field public static final enum O0000OOo:L0o0/zn;

.field public static final enum O0000Oo0:L0o0/zn;

.field private static final synthetic O0000OoO:[L0o0/zn;


# instance fields
.field private O0000Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, L0o0/zn;

    const-string v1, "PAGE_VIEW"

    invoke-direct {v0, v1, v7, v4}, L0o0/zn;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/zn;->O000000o:L0o0/zn;

    new-instance v0, L0o0/zn;

    const-string v1, "SESSION_ENV"

    invoke-direct {v0, v1, v4, v5}, L0o0/zn;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/zn;->O00000Oo:L0o0/zn;

    new-instance v0, L0o0/zn;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v6}, L0o0/zn;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/zn;->O00000o0:L0o0/zn;

    new-instance v0, L0o0/zn;

    const-string v1, "CUSTOM"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v2}, L0o0/zn;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/zn;->O00000o:L0o0/zn;

    new-instance v0, L0o0/zn;

    const-string v1, "ADDITION"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, L0o0/zn;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/zn;->O00000oO:L0o0/zn;

    new-instance v0, L0o0/zn;

    const-string v1, "MONITOR_STAT"

    const/4 v2, 0x5

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, L0o0/zn;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/zn;->O00000oo:L0o0/zn;

    new-instance v0, L0o0/zn;

    const-string v1, "MTA_GAME_USER"

    const/4 v2, 0x6

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, L0o0/zn;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/zn;->O0000O0o:L0o0/zn;

    new-instance v0, L0o0/zn;

    const-string v1, "NETWORK_MONITOR"

    const/4 v2, 0x7

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, L0o0/zn;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/zn;->O0000OOo:L0o0/zn;

    new-instance v0, L0o0/zn;

    const-string v1, "NETWORK_DETECTOR"

    const/16 v2, 0x8

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, L0o0/zn;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/zn;->O0000Oo0:L0o0/zn;

    const/16 v0, 0x9

    new-array v0, v0, [L0o0/zn;

    sget-object v1, L0o0/zn;->O000000o:L0o0/zn;

    aput-object v1, v0, v7

    sget-object v1, L0o0/zn;->O00000Oo:L0o0/zn;

    aput-object v1, v0, v4

    sget-object v1, L0o0/zn;->O00000o0:L0o0/zn;

    aput-object v1, v0, v5

    sget-object v1, L0o0/zn;->O00000o:L0o0/zn;

    aput-object v1, v0, v6

    sget-object v1, L0o0/zn;->O00000oO:L0o0/zn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, L0o0/zn;->O00000oo:L0o0/zn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/zn;->O0000O0o:L0o0/zn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/zn;->O0000OOo:L0o0/zn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, L0o0/zn;->O0000Oo0:L0o0/zn;

    aput-object v2, v0, v1

    sput-object v0, L0o0/zn;->O0000OoO:[L0o0/zn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, L0o0/zn;->O0000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    iget v0, p0, L0o0/zn;->O0000Oo:I

    return v0
.end method
