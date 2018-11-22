.class public final enum Lcom/rnx/react/modules/alert/AlertType;
.super Ljava/lang/Enum;
.source "AlertType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rnx/react/modules/alert/AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rnx/react/modules/alert/AlertType;

.field public static final enum DEFAULT:Lcom/rnx/react/modules/alert/AlertType;

.field public static final enum LOGIN_PASSWORD:Lcom/rnx/react/modules/alert/AlertType;

.field public static final enum PLAIN_TEXT:Lcom/rnx/react/modules/alert/AlertType;

.field public static final enum SECURE_TEXT:Lcom/rnx/react/modules/alert/AlertType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/rnx/react/modules/alert/AlertType;

    const-string/jumbo v1, "DEFAULT"

    const-string/jumbo v2, "default"

    invoke-direct {v0, v1, v3, v2}, Lcom/rnx/react/modules/alert/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/alert/AlertType;->DEFAULT:Lcom/rnx/react/modules/alert/AlertType;

    .line 9
    new-instance v0, Lcom/rnx/react/modules/alert/AlertType;

    const-string/jumbo v1, "PLAIN_TEXT"

    const-string/jumbo v2, "plain-text"

    invoke-direct {v0, v1, v4, v2}, Lcom/rnx/react/modules/alert/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/alert/AlertType;->PLAIN_TEXT:Lcom/rnx/react/modules/alert/AlertType;

    .line 10
    new-instance v0, Lcom/rnx/react/modules/alert/AlertType;

    const-string/jumbo v1, "SECURE_TEXT"

    const-string/jumbo v2, "secure-text"

    invoke-direct {v0, v1, v5, v2}, Lcom/rnx/react/modules/alert/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/alert/AlertType;->SECURE_TEXT:Lcom/rnx/react/modules/alert/AlertType;

    .line 11
    new-instance v0, Lcom/rnx/react/modules/alert/AlertType;

    const-string/jumbo v1, "LOGIN_PASSWORD"

    const-string/jumbo v2, "login-password"

    invoke-direct {v0, v1, v6, v2}, Lcom/rnx/react/modules/alert/AlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnx/react/modules/alert/AlertType;->LOGIN_PASSWORD:Lcom/rnx/react/modules/alert/AlertType;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rnx/react/modules/alert/AlertType;

    sget-object v1, Lcom/rnx/react/modules/alert/AlertType;->DEFAULT:Lcom/rnx/react/modules/alert/AlertType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rnx/react/modules/alert/AlertType;->PLAIN_TEXT:Lcom/rnx/react/modules/alert/AlertType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rnx/react/modules/alert/AlertType;->SECURE_TEXT:Lcom/rnx/react/modules/alert/AlertType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rnx/react/modules/alert/AlertType;->LOGIN_PASSWORD:Lcom/rnx/react/modules/alert/AlertType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rnx/react/modules/alert/AlertType;->$VALUES:[Lcom/rnx/react/modules/alert/AlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/rnx/react/modules/alert/AlertType;->name:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/rnx/react/modules/alert/AlertType;
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Lcom/rnx/react/modules/alert/AlertType;->values()[Lcom/rnx/react/modules/alert/AlertType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 30
    invoke-virtual {v0}, Lcom/rnx/react/modules/alert/AlertType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/rnx/react/modules/alert/AlertType;->DEFAULT:Lcom/rnx/react/modules/alert/AlertType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnx/react/modules/alert/AlertType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/rnx/react/modules/alert/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/alert/AlertType;

    return-object v0
.end method

.method public static values()[Lcom/rnx/react/modules/alert/AlertType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/rnx/react/modules/alert/AlertType;->$VALUES:[Lcom/rnx/react/modules/alert/AlertType;

    invoke-virtual {v0}, [Lcom/rnx/react/modules/alert/AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rnx/react/modules/alert/AlertType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertType;->name:Ljava/lang/String;

    .line 26
    return-void
.end method
