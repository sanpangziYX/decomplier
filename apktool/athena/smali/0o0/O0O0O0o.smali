.class public final enum L0o0/O0O0O0o;
.super Ljava/lang/Enum;
.source "UcApiAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/O0O0O0o;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum O00000Oo:L0o0/O0O0O0o;

.field private static final synthetic O00000o:[L0o0/O0O0O0o;

.field public static final enum O00000o0:L0o0/O0O0O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, L0o0/O0O0O0o;

    const-string v1, "UC_CHANGE_SETTING"

    invoke-direct {v0, v1, v2}, L0o0/O0O0O0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O0O0O0o;->O00000Oo:L0o0/O0O0O0o;

    .line 6
    new-instance v0, L0o0/O0O0O0o;

    const-string v1, "UC_VERSION_UPDATE"

    invoke-direct {v0, v1, v3}, L0o0/O0O0O0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O0O0O0o;->O00000o0:L0o0/O0O0O0o;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [L0o0/O0O0O0o;

    sget-object v1, L0o0/O0O0O0o;->O00000Oo:L0o0/O0O0O0o;

    aput-object v1, v0, v2

    sget-object v1, L0o0/O0O0O0o;->O00000o0:L0o0/O0O0O0o;

    aput-object v1, v0, v3

    sput-object v0, L0o0/O0O0O0o;->O00000o:[L0o0/O0O0O0o;

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

.method public static valueOf(Ljava/lang/String;)L0o0/O0O0O0o;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x69f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O0O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, L0o0/O0O0O0o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O0O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, L0o0/O0O0O0o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0O0O0o;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const-class v0, L0o0/O0O0O0o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/O0O0O0o;

    goto :goto_0
.end method

.method public static values()[L0o0/O0O0O0o;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x69e

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [L0o0/O0O0O0o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [L0o0/O0O0O0o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/O0O0O0o;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, L0o0/O0O0O0o;->O00000o:[L0o0/O0O0O0o;

    invoke-virtual {v0}, [L0o0/O0O0O0o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/O0O0O0o;

    goto :goto_0
.end method
