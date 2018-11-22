.class public Lcom/wormpex/GlobalEnv;
.super Ljava/lang/Object;
.source "GlobalEnv.java"


# static fields
.field public static final BETA:I = 0x1

.field public static final DEV:I = 0x2

.field private static final ENVIRONMENT:I

.field public static final PRODUCT:I

.field private static pid:Ljava/lang/String;

.field private static vid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/wormpex/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/wormpex/GlobalEnv;->ENVIRONMENT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/wormpex/GlobalEnv;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public static getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/wormpex/GlobalEnv;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/wormpex/GlobalEnv;->pid:Ljava/lang/String;

    .line 18
    sput-object p1, Lcom/wormpex/GlobalEnv;->vid:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static isBeta()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    sget v1, Lcom/wormpex/GlobalEnv;->ENVIRONMENT:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDev()Z
    .locals 2

    .prologue
    .line 30
    sget v0, Lcom/wormpex/GlobalEnv;->ENVIRONMENT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isProduct()Z
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/wormpex/GlobalEnv;->ENVIRONMENT:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
