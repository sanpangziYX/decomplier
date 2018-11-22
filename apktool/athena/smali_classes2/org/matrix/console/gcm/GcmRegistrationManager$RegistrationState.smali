.class public final enum Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;
.super Ljava/lang/Enum;
.source "GcmRegistrationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/gcm/GcmRegistrationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RegistrationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

.field public static final enum GCM_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

.field public static final enum GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

.field public static final enum SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

.field public static final enum SERVER_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

.field public static final enum SERVER_UNREGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

.field public static final enum UNREGISTRATED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

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

    .line 89
    new-instance v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    const-string v1, "UNREGISTRATED"

    invoke-direct {v0, v1, v3}, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->UNREGISTRATED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 90
    new-instance v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    const-string v1, "GCM_REGISTRATING"

    invoke-direct {v0, v1, v4}, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 91
    new-instance v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    const-string v1, "GCM_REGISTRED"

    invoke-direct {v0, v1, v5}, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 92
    new-instance v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    const-string v1, "SERVER_REGISTRATING"

    invoke-direct {v0, v1, v6}, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 93
    new-instance v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    const-string v1, "SERVER_REGISTERED"

    invoke-direct {v0, v1, v7}, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 94
    new-instance v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    const-string v1, "SERVER_UNREGISTRATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_UNREGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 88
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->UNREGISTRATED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    aput-object v1, v0, v6

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_UNREGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    aput-object v2, v0, v1

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->$VALUES:[Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xae7

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    goto :goto_0
.end method

.method public static values()[Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xae6

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->$VALUES:[Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-virtual {v0}, [Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    goto :goto_0
.end method
