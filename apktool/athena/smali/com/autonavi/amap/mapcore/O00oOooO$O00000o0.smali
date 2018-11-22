.class public final enum Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;
.super Ljava/lang/Enum;
.source "GLMapResManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/O00oOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

.field public static final enum O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

.field private static final synthetic O00000o0:[Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    const-string v1, "DAY"

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O000000o:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    .line 19
    new-instance v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    const-string v1, "NIGHT"

    invoke-direct {v0, v1, v3}, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O000000o:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    aput-object v1, v0, v2

    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O00000o0:[Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    return-object v0
.end method

.method public static values()[Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O00000o0:[Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    invoke-virtual {v0}, [Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    return-object v0
.end method
