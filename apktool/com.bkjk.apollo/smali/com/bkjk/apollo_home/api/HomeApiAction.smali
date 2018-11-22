.class public final enum Lcom/bkjk/apollo_home/api/HomeApiAction;
.super Ljava/lang/Enum;
.source "HomeApiAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bkjk/apollo_home/api/HomeApiAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bkjk/apollo_home/api/HomeApiAction;

.field public static final enum CITY_LIST:Lcom/bkjk/apollo_home/api/HomeApiAction;

.field public static final enum HOME_INDEX:Lcom/bkjk/apollo_home/api/HomeApiAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/bkjk/apollo_home/api/HomeApiAction;

    const-string v1, "HOME_INDEX"

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_home/api/HomeApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_home/api/HomeApiAction;->HOME_INDEX:Lcom/bkjk/apollo_home/api/HomeApiAction;

    .line 6
    new-instance v0, Lcom/bkjk/apollo_home/api/HomeApiAction;

    const-string v1, "CITY_LIST"

    invoke-direct {v0, v1, v3}, Lcom/bkjk/apollo_home/api/HomeApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_home/api/HomeApiAction;->CITY_LIST:Lcom/bkjk/apollo_home/api/HomeApiAction;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bkjk/apollo_home/api/HomeApiAction;

    sget-object v1, Lcom/bkjk/apollo_home/api/HomeApiAction;->HOME_INDEX:Lcom/bkjk/apollo_home/api/HomeApiAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bkjk/apollo_home/api/HomeApiAction;->CITY_LIST:Lcom/bkjk/apollo_home/api/HomeApiAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bkjk/apollo_home/api/HomeApiAction;->$VALUES:[Lcom/bkjk/apollo_home/api/HomeApiAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/apollo_home/api/HomeApiAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/api/HomeApiAction;

    return-object v0
.end method

.method public static values()[Lcom/bkjk/apollo_home/api/HomeApiAction;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/bkjk/apollo_home/api/HomeApiAction;->$VALUES:[Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {v0}, [Lcom/bkjk/apollo_home/api/HomeApiAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/apollo_home/api/HomeApiAction;

    return-object v0
.end method
