.class public final enum L0o0/ch;
.super Ljava/lang/Enum;
.source "Flag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/ch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/ch;

.field public static final enum O00000Oo:L0o0/ch;

.field public static final enum O00000o:L0o0/ch;

.field public static final enum O00000o0:L0o0/ch;

.field public static final enum O00000oO:L0o0/ch;

.field public static final enum O00000oo:L0o0/ch;

.field public static final enum O0000O0o:L0o0/ch;

.field public static final enum O0000OOo:L0o0/ch;

.field public static final enum O0000Oo:L0o0/ch;

.field public static final enum O0000Oo0:L0o0/ch;

.field public static final enum O0000OoO:L0o0/ch;

.field public static final enum O0000Ooo:L0o0/ch;

.field public static final enum O0000o0:L0o0/ch;

.field public static final enum O0000o00:L0o0/ch;

.field public static final enum O0000o0O:L0o0/ch;

.field private static final synthetic O0000o0o:[L0o0/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, L0o0/ch;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O000000o:L0o0/ch;

    .line 9
    new-instance v0, L0o0/ch;

    const-string v1, "SEEN"

    invoke-direct {v0, v1, v4}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O00000Oo:L0o0/ch;

    .line 10
    new-instance v0, L0o0/ch;

    const-string v1, "ANSWERED"

    invoke-direct {v0, v1, v5}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O00000o0:L0o0/ch;

    .line 11
    new-instance v0, L0o0/ch;

    const-string v1, "FLAGGED"

    invoke-direct {v0, v1, v6}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O00000o:L0o0/ch;

    .line 12
    new-instance v0, L0o0/ch;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v7}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O00000oO:L0o0/ch;

    .line 13
    new-instance v0, L0o0/ch;

    const-string v1, "RECENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O00000oo:L0o0/ch;

    .line 14
    new-instance v0, L0o0/ch;

    const-string v1, "FORWARDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O0000O0o:L0o0/ch;

    .line 22
    new-instance v0, L0o0/ch;

    const-string v1, "X_DESTROYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O0000OOo:L0o0/ch;

    .line 27
    new-instance v0, L0o0/ch;

    const-string v1, "X_SEND_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O0000Oo0:L0o0/ch;

    .line 32
    new-instance v0, L0o0/ch;

    const-string v1, "X_SEND_IN_PROGRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O0000Oo:L0o0/ch;

    .line 38
    new-instance v0, L0o0/ch;

    const-string v1, "X_DOWNLOADED_FULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O0000OoO:L0o0/ch;

    .line 45
    new-instance v0, L0o0/ch;

    const-string v1, "X_DOWNLOADED_PARTIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O0000Ooo:L0o0/ch;

    .line 50
    new-instance v0, L0o0/ch;

    const-string v1, "X_REMOTE_COPY_STARTED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O0000o00:L0o0/ch;

    .line 59
    new-instance v0, L0o0/ch;

    const-string v1, "X_MIGRATED_FROM_V50"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O0000o0:L0o0/ch;

    .line 64
    new-instance v0, L0o0/ch;

    const-string v1, "X_DRAFT_OPENPGP_INLINE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, L0o0/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ch;->O0000o0O:L0o0/ch;

    .line 7
    const/16 v0, 0xf

    new-array v0, v0, [L0o0/ch;

    sget-object v1, L0o0/ch;->O000000o:L0o0/ch;

    aput-object v1, v0, v3

    sget-object v1, L0o0/ch;->O00000Oo:L0o0/ch;

    aput-object v1, v0, v4

    sget-object v1, L0o0/ch;->O00000o0:L0o0/ch;

    aput-object v1, v0, v5

    sget-object v1, L0o0/ch;->O00000o:L0o0/ch;

    aput-object v1, v0, v6

    sget-object v1, L0o0/ch;->O00000oO:L0o0/ch;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/ch;->O00000oo:L0o0/ch;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/ch;->O0000O0o:L0o0/ch;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/ch;->O0000OOo:L0o0/ch;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, L0o0/ch;->O0000Oo0:L0o0/ch;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, L0o0/ch;->O0000Oo:L0o0/ch;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, L0o0/ch;->O0000OoO:L0o0/ch;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, L0o0/ch;->O0000Ooo:L0o0/ch;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, L0o0/ch;->O0000o00:L0o0/ch;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, L0o0/ch;->O0000o0:L0o0/ch;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, L0o0/ch;->O0000o0O:L0o0/ch;

    aput-object v2, v0, v1

    sput-object v0, L0o0/ch;->O0000o0o:[L0o0/ch;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/ch;
    .locals 1

    .prologue
    .line 7
    const-class v0, L0o0/ch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/ch;

    return-object v0
.end method

.method public static values()[L0o0/ch;
    .locals 1

    .prologue
    .line 7
    sget-object v0, L0o0/ch;->O0000o0o:[L0o0/ch;

    invoke-virtual {v0}, [L0o0/ch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ch;

    return-object v0
.end method
