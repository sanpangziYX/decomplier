.class public final enum Lorg/matrix/console/services/EventStreamService$StreamAction;
.super Ljava/lang/Enum;
.source "EventStreamService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/services/EventStreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/matrix/console/services/EventStreamService$StreamAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/matrix/console/services/EventStreamService$StreamAction;

.field public static final enum CATCHUP:Lorg/matrix/console/services/EventStreamService$StreamAction;

.field public static final enum GCM_STATUS_UPDATE:Lorg/matrix/console/services/EventStreamService$StreamAction;

.field public static final enum PAUSE:Lorg/matrix/console/services/EventStreamService$StreamAction;

.field public static final enum RESUME:Lorg/matrix/console/services/EventStreamService$StreamAction;

.field public static final enum START:Lorg/matrix/console/services/EventStreamService$StreamAction;

.field public static final enum STOP:Lorg/matrix/console/services/EventStreamService$StreamAction;

.field public static final enum UNKNOWN:Lorg/matrix/console/services/EventStreamService$StreamAction;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lorg/matrix/console/services/EventStreamService$StreamAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->UNKNOWN:Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 63
    new-instance v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v4}, Lorg/matrix/console/services/EventStreamService$StreamAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->STOP:Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 64
    new-instance v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    const-string v1, "START"

    invoke-direct {v0, v1, v5}, Lorg/matrix/console/services/EventStreamService$StreamAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 65
    new-instance v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v6}, Lorg/matrix/console/services/EventStreamService$StreamAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->PAUSE:Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 66
    new-instance v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v7}, Lorg/matrix/console/services/EventStreamService$StreamAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->RESUME:Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 67
    new-instance v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    const-string v1, "CATCHUP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/matrix/console/services/EventStreamService$StreamAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->CATCHUP:Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 68
    new-instance v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    const-string v1, "GCM_STATUS_UPDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/matrix/console/services/EventStreamService$StreamAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->GCM_STATUS_UPDATE:Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 61
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/matrix/console/services/EventStreamService$StreamAction;

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->UNKNOWN:Lorg/matrix/console/services/EventStreamService$StreamAction;

    aput-object v1, v0, v3

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->STOP:Lorg/matrix/console/services/EventStreamService$StreamAction;

    aput-object v1, v0, v4

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    aput-object v1, v0, v5

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->PAUSE:Lorg/matrix/console/services/EventStreamService$StreamAction;

    aput-object v1, v0, v6

    sget-object v1, Lorg/matrix/console/services/EventStreamService$StreamAction;->RESUME:Lorg/matrix/console/services/EventStreamService$StreamAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->CATCHUP:Lorg/matrix/console/services/EventStreamService$StreamAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->GCM_STATUS_UPDATE:Lorg/matrix/console/services/EventStreamService$StreamAction;

    aput-object v2, v0, v1

    sput-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->$VALUES:[Lorg/matrix/console/services/EventStreamService$StreamAction;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/console/services/EventStreamService$StreamAction;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc2b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/services/EventStreamService$StreamAction;

    goto :goto_0
.end method

.method public static values()[Lorg/matrix/console/services/EventStreamService$StreamAction;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc2a

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/console/services/EventStreamService$StreamAction;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/matrix/console/services/EventStreamService$StreamAction;->$VALUES:[Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-virtual {v0}, [Lorg/matrix/console/services/EventStreamService$StreamAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/console/services/EventStreamService$StreamAction;

    goto :goto_0
.end method
