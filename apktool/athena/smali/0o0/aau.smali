.class public final enum L0o0/aau;
.super Ljava/lang/Enum;
.source "FragmentEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/aau;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/aau;

.field public static final enum O00000Oo:L0o0/aau;

.field public static final enum O00000o:L0o0/aau;

.field public static final enum O00000o0:L0o0/aau;

.field public static final enum O00000oO:L0o0/aau;

.field public static final enum O00000oo:L0o0/aau;

.field public static final enum O0000O0o:L0o0/aau;

.field public static final enum O0000OOo:L0o0/aau;

.field public static final enum O0000Oo:L0o0/aau;

.field public static final enum O0000Oo0:L0o0/aau;

.field private static final synthetic O0000OoO:[L0o0/aau;


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
    new-instance v0, L0o0/aau;

    const-string v1, "ATTACH"

    invoke-direct {v0, v1, v3}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O000000o:L0o0/aau;

    .line 23
    new-instance v0, L0o0/aau;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v4}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O00000Oo:L0o0/aau;

    .line 24
    new-instance v0, L0o0/aau;

    const-string v1, "CREATE_VIEW"

    invoke-direct {v0, v1, v5}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O00000o0:L0o0/aau;

    .line 25
    new-instance v0, L0o0/aau;

    const-string v1, "START"

    invoke-direct {v0, v1, v6}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O00000o:L0o0/aau;

    .line 26
    new-instance v0, L0o0/aau;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v7}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O00000oO:L0o0/aau;

    .line 27
    new-instance v0, L0o0/aau;

    const-string v1, "PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O00000oo:L0o0/aau;

    .line 28
    new-instance v0, L0o0/aau;

    const-string v1, "STOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O0000O0o:L0o0/aau;

    .line 29
    new-instance v0, L0o0/aau;

    const-string v1, "DESTROY_VIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O0000OOo:L0o0/aau;

    .line 30
    new-instance v0, L0o0/aau;

    const-string v1, "DESTROY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O0000Oo0:L0o0/aau;

    .line 31
    new-instance v0, L0o0/aau;

    const-string v1, "DETACH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, L0o0/aau;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/aau;->O0000Oo:L0o0/aau;

    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [L0o0/aau;

    sget-object v1, L0o0/aau;->O000000o:L0o0/aau;

    aput-object v1, v0, v3

    sget-object v1, L0o0/aau;->O00000Oo:L0o0/aau;

    aput-object v1, v0, v4

    sget-object v1, L0o0/aau;->O00000o0:L0o0/aau;

    aput-object v1, v0, v5

    sget-object v1, L0o0/aau;->O00000o:L0o0/aau;

    aput-object v1, v0, v6

    sget-object v1, L0o0/aau;->O00000oO:L0o0/aau;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/aau;->O00000oo:L0o0/aau;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/aau;->O0000O0o:L0o0/aau;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/aau;->O0000OOo:L0o0/aau;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, L0o0/aau;->O0000Oo0:L0o0/aau;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, L0o0/aau;->O0000Oo:L0o0/aau;

    aput-object v2, v0, v1

    sput-object v0, L0o0/aau;->O0000OoO:[L0o0/aau;

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

.method public static valueOf(Ljava/lang/String;)L0o0/aau;
    .locals 1

    .prologue
    .line 20
    const-class v0, L0o0/aau;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/aau;

    return-object v0
.end method

.method public static values()[L0o0/aau;
    .locals 1

    .prologue
    .line 20
    sget-object v0, L0o0/aau;->O0000OoO:[L0o0/aau;

    invoke-virtual {v0}, [L0o0/aau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/aau;

    return-object v0
.end method
