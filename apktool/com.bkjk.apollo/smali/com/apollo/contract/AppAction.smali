.class public final enum Lcom/apollo/contract/AppAction;
.super Ljava/lang/Enum;
.source "AppAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/apollo/contract/AppAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollo/contract/AppAction;

.field public static final enum CHECKCODE:Lcom/apollo/contract/AppAction;

.field public static final enum LOGIN:Lcom/apollo/contract/AppAction;

.field public static final enum REGIST:Lcom/apollo/contract/AppAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/apollo/contract/AppAction;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v2}, Lcom/apollo/contract/AppAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollo/contract/AppAction;->LOGIN:Lcom/apollo/contract/AppAction;

    .line 11
    new-instance v0, Lcom/apollo/contract/AppAction;

    const-string v1, "CHECKCODE"

    invoke-direct {v0, v1, v3}, Lcom/apollo/contract/AppAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollo/contract/AppAction;->CHECKCODE:Lcom/apollo/contract/AppAction;

    .line 12
    new-instance v0, Lcom/apollo/contract/AppAction;

    const-string v1, "REGIST"

    invoke-direct {v0, v1, v4}, Lcom/apollo/contract/AppAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollo/contract/AppAction;->REGIST:Lcom/apollo/contract/AppAction;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/apollo/contract/AppAction;

    sget-object v1, Lcom/apollo/contract/AppAction;->LOGIN:Lcom/apollo/contract/AppAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollo/contract/AppAction;->CHECKCODE:Lcom/apollo/contract/AppAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/apollo/contract/AppAction;->REGIST:Lcom/apollo/contract/AppAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/apollo/contract/AppAction;->$VALUES:[Lcom/apollo/contract/AppAction;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollo/contract/AppAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/apollo/contract/AppAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/apollo/contract/AppAction;

    return-object v0
.end method

.method public static values()[Lcom/apollo/contract/AppAction;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/apollo/contract/AppAction;->$VALUES:[Lcom/apollo/contract/AppAction;

    invoke-virtual {v0}, [Lcom/apollo/contract/AppAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollo/contract/AppAction;

    return-object v0
.end method
