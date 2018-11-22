.class public final enum Lcom/rnx/react/modules/push/MiPushCommandMap;
.super Ljava/lang/Enum;
.source "MiPushCommandMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rnx/react/modules/push/MiPushCommandMap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rnx/react/modules/push/MiPushCommandMap;

.field public static final enum REGISTER:Lcom/rnx/react/modules/push/MiPushCommandMap;

.field public static final enum SET_ACCEPT_TIME:Lcom/rnx/react/modules/push/MiPushCommandMap;

.field public static final enum SET_ACCOUNT:Lcom/rnx/react/modules/push/MiPushCommandMap;

.field public static final enum SET_ALIAS:Lcom/rnx/react/modules/push/MiPushCommandMap;

.field public static final enum SUBSCRIBE_TOPIC:Lcom/rnx/react/modules/push/MiPushCommandMap;

.field public static final enum UNSET_ACCOUNT:Lcom/rnx/react/modules/push/MiPushCommandMap;

.field public static final enum UNSET_ALIAS:Lcom/rnx/react/modules/push/MiPushCommandMap;

.field public static final enum UNSUBSCRIBE_TOPIC:Lcom/rnx/react/modules/push/MiPushCommandMap;


# instance fields
.field private mJsCommand:Ljava/lang/String;

.field private mMiPushSdkCommand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    new-instance v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    const-string/jumbo v1, "REGISTER"

    const-string/jumbo v2, "register"

    const-string/jumbo v3, "register"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/rnx/react/modules/push/MiPushCommandMap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->REGISTER:Lcom/rnx/react/modules/push/MiPushCommandMap;

    .line 12
    new-instance v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    const-string/jumbo v1, "SET_ALIAS"

    const-string/jumbo v2, "set-alias"

    const-string/jumbo v3, "setAlias"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/rnx/react/modules/push/MiPushCommandMap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->SET_ALIAS:Lcom/rnx/react/modules/push/MiPushCommandMap;

    .line 13
    new-instance v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    const-string/jumbo v1, "UNSET_ALIAS"

    const-string/jumbo v2, "unset-alias"

    const-string/jumbo v3, "unsetAlias"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/rnx/react/modules/push/MiPushCommandMap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->UNSET_ALIAS:Lcom/rnx/react/modules/push/MiPushCommandMap;

    .line 14
    new-instance v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    const-string/jumbo v1, "SET_ACCOUNT"

    const-string/jumbo v2, "set-account"

    const-string/jumbo v3, "setAccount"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/rnx/react/modules/push/MiPushCommandMap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->SET_ACCOUNT:Lcom/rnx/react/modules/push/MiPushCommandMap;

    .line 15
    new-instance v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    const-string/jumbo v1, "UNSET_ACCOUNT"

    const-string/jumbo v2, "unset-account"

    const-string/jumbo v3, "unsetAccount"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/rnx/react/modules/push/MiPushCommandMap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->UNSET_ACCOUNT:Lcom/rnx/react/modules/push/MiPushCommandMap;

    .line 16
    new-instance v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    const-string/jumbo v1, "SUBSCRIBE_TOPIC"

    const/4 v2, 0x5

    const-string/jumbo v3, "subscribe-topic"

    const-string/jumbo v4, "subscribeTopic"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnx/react/modules/push/MiPushCommandMap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->SUBSCRIBE_TOPIC:Lcom/rnx/react/modules/push/MiPushCommandMap;

    .line 17
    new-instance v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    const-string/jumbo v1, "UNSUBSCRIBE_TOPIC"

    const/4 v2, 0x6

    const-string/jumbo v3, "unsubscibe-topic"

    const-string/jumbo v4, "unsubscribeTopic"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnx/react/modules/push/MiPushCommandMap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->UNSUBSCRIBE_TOPIC:Lcom/rnx/react/modules/push/MiPushCommandMap;

    .line 18
    new-instance v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    const-string/jumbo v1, "SET_ACCEPT_TIME"

    const/4 v2, 0x7

    const-string/jumbo v3, "accept-time"

    const-string/jumbo v4, "setAcceptTime"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnx/react/modules/push/MiPushCommandMap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->SET_ACCEPT_TIME:Lcom/rnx/react/modules/push/MiPushCommandMap;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/rnx/react/modules/push/MiPushCommandMap;

    sget-object v1, Lcom/rnx/react/modules/push/MiPushCommandMap;->REGISTER:Lcom/rnx/react/modules/push/MiPushCommandMap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rnx/react/modules/push/MiPushCommandMap;->SET_ALIAS:Lcom/rnx/react/modules/push/MiPushCommandMap;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rnx/react/modules/push/MiPushCommandMap;->UNSET_ALIAS:Lcom/rnx/react/modules/push/MiPushCommandMap;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rnx/react/modules/push/MiPushCommandMap;->SET_ACCOUNT:Lcom/rnx/react/modules/push/MiPushCommandMap;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rnx/react/modules/push/MiPushCommandMap;->UNSET_ACCOUNT:Lcom/rnx/react/modules/push/MiPushCommandMap;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/rnx/react/modules/push/MiPushCommandMap;->SUBSCRIBE_TOPIC:Lcom/rnx/react/modules/push/MiPushCommandMap;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rnx/react/modules/push/MiPushCommandMap;->UNSUBSCRIBE_TOPIC:Lcom/rnx/react/modules/push/MiPushCommandMap;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rnx/react/modules/push/MiPushCommandMap;->SET_ACCEPT_TIME:Lcom/rnx/react/modules/push/MiPushCommandMap;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->$VALUES:[Lcom/rnx/react/modules/push/MiPushCommandMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/rnx/react/modules/push/MiPushCommandMap;->mMiPushSdkCommand:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/rnx/react/modules/push/MiPushCommandMap;->mJsCommand:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static fromSdkCommand(Ljava/lang/String;)Lcom/rnx/react/modules/push/MiPushCommandMap;
    .locals 5

    .prologue
    .line 31
    invoke-static {}, Lcom/rnx/react/modules/push/MiPushCommandMap;->values()[Lcom/rnx/react/modules/push/MiPushCommandMap;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 32
    iget-object v4, v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->mMiPushSdkCommand:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    :goto_1
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getJsCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/rnx/react/modules/push/MiPushCommandMap;->fromSdkCommand(Ljava/lang/String;)Lcom/rnx/react/modules/push/MiPushCommandMap;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->mJsCommand:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnx/react/modules/push/MiPushCommandMap;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/push/MiPushCommandMap;

    return-object v0
.end method

.method public static values()[Lcom/rnx/react/modules/push/MiPushCommandMap;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/rnx/react/modules/push/MiPushCommandMap;->$VALUES:[Lcom/rnx/react/modules/push/MiPushCommandMap;

    invoke-virtual {v0}, [Lcom/rnx/react/modules/push/MiPushCommandMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rnx/react/modules/push/MiPushCommandMap;

    return-object v0
.end method
