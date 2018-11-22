.class public final enum L0o0/O00O0Oo0;
.super Ljava/lang/Enum;
.source "DeskApiAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/O00O0Oo0;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum O00000Oo:L0o0/O00O0Oo0;

.field public static final enum O00000o:L0o0/O00O0Oo0;

.field public static final enum O00000o0:L0o0/O00O0Oo0;

.field public static final enum O00000oO:L0o0/O00O0Oo0;

.field public static final enum O00000oo:L0o0/O00O0Oo0;

.field public static final enum O0000O0o:L0o0/O00O0Oo0;

.field public static final enum O0000OOo:L0o0/O00O0Oo0;

.field private static final synthetic O0000Oo0:[L0o0/O00O0Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, L0o0/O00O0Oo0;

    const-string v1, "DESK_SIGN"

    invoke-direct {v0, v1, v3}, L0o0/O00O0Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O00O0Oo0;->O00000Oo:L0o0/O00O0Oo0;

    .line 6
    new-instance v0, L0o0/O00O0Oo0;

    const-string v1, "DESK_SINGLE_RECORD"

    invoke-direct {v0, v1, v4}, L0o0/O00O0Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O00O0Oo0;->O00000o0:L0o0/O00O0Oo0;

    .line 7
    new-instance v0, L0o0/O00O0Oo0;

    const-string v1, "DESK_TEAM_RECORD"

    invoke-direct {v0, v1, v5}, L0o0/O00O0Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O00O0Oo0;->O00000o:L0o0/O00O0Oo0;

    .line 8
    new-instance v0, L0o0/O00O0Oo0;

    const-string v1, "DESK_TEAM_RECORD_DETATIL"

    invoke-direct {v0, v1, v6}, L0o0/O00O0Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O00O0Oo0;->O00000oO:L0o0/O00O0Oo0;

    .line 9
    new-instance v0, L0o0/O00O0Oo0;

    const-string v1, "DESK_TEAM_RECORD_DOT"

    invoke-direct {v0, v1, v7}, L0o0/O00O0Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O00O0Oo0;->O00000oo:L0o0/O00O0Oo0;

    .line 10
    new-instance v0, L0o0/O00O0Oo0;

    const-string v1, "UPLOADIDCARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, L0o0/O00O0Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O00O0Oo0;->O0000O0o:L0o0/O00O0Oo0;

    new-instance v0, L0o0/O00O0Oo0;

    const-string v1, "DESK_SYSTEM_LIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, L0o0/O00O0Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O00O0Oo0;->O0000OOo:L0o0/O00O0Oo0;

    .line 4
    const/4 v0, 0x7

    new-array v0, v0, [L0o0/O00O0Oo0;

    sget-object v1, L0o0/O00O0Oo0;->O00000Oo:L0o0/O00O0Oo0;

    aput-object v1, v0, v3

    sget-object v1, L0o0/O00O0Oo0;->O00000o0:L0o0/O00O0Oo0;

    aput-object v1, v0, v4

    sget-object v1, L0o0/O00O0Oo0;->O00000o:L0o0/O00O0Oo0;

    aput-object v1, v0, v5

    sget-object v1, L0o0/O00O0Oo0;->O00000oO:L0o0/O00O0Oo0;

    aput-object v1, v0, v6

    sget-object v1, L0o0/O00O0Oo0;->O00000oo:L0o0/O00O0Oo0;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/O00O0Oo0;->O0000O0o:L0o0/O00O0Oo0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/O00O0Oo0;->O0000OOo:L0o0/O00O0Oo0;

    aput-object v2, v0, v1

    sput-object v0, L0o0/O00O0Oo0;->O0000Oo0:[L0o0/O00O0Oo0;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/O00O0Oo0;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf8e

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00O0Oo0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, L0o0/O00O0Oo0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00O0Oo0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, L0o0/O00O0Oo0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00O0Oo0;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const-class v0, L0o0/O00O0Oo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/O00O0Oo0;

    goto :goto_0
.end method

.method public static values()[L0o0/O00O0Oo0;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf8d

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0Oo0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [L0o0/O00O0Oo0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0Oo0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [L0o0/O00O0Oo0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/O00O0Oo0;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, L0o0/O00O0Oo0;->O0000Oo0:[L0o0/O00O0Oo0;

    invoke-virtual {v0}, [L0o0/O00O0Oo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/O00O0Oo0;

    goto :goto_0
.end method
