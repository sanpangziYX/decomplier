.class public final enum L0o0/O00oOooO;
.super Ljava/lang/Enum;
.source "AppAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/O00oOooO;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum O00000Oo:L0o0/O00oOooO;

.field private static final synthetic O00000o0:[L0o0/O00oOooO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, L0o0/O00oOooO;

    const-string v1, "APP_LOGIN"

    invoke-direct {v0, v1, v2}, L0o0/O00oOooO;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/O00oOooO;->O00000Oo:L0o0/O00oOooO;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [L0o0/O00oOooO;

    sget-object v1, L0o0/O00oOooO;->O00000Oo:L0o0/O00oOooO;

    aput-object v1, v0, v2

    sput-object v0, L0o0/O00oOooO;->O00000o0:[L0o0/O00oOooO;

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

.method public static valueOf(Ljava/lang/String;)L0o0/O00oOooO;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1011

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00oOooO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, L0o0/O00oOooO;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00oOooO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, L0o0/O00oOooO;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00oOooO;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const-class v0, L0o0/O00oOooO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/O00oOooO;

    goto :goto_0
.end method

.method public static values()[L0o0/O00oOooO;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1010

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O00oOooO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [L0o0/O00oOooO;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O00oOooO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [L0o0/O00oOooO;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/O00oOooO;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, L0o0/O00oOooO;->O00000o0:[L0o0/O00oOooO;

    invoke-virtual {v0}, [L0o0/O00oOooO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/O00oOooO;

    goto :goto_0
.end method
