.class public final enum Lcom/bkjk/apollo_uc/api/EUCApiAction;
.super Ljava/lang/Enum;
.source "EUCApiAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bkjk/apollo_uc/api/EUCApiAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum BANKBYCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum BINDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum CERTIFICATION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum CHECKVERSION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum FORGETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum GETUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum LOANRECORD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum LOGIN:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum REGIST:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum RESETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum UPDATEUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum UPLOADIDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

.field public static final enum VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "VERTIFYCODE"

    invoke-direct {v0, v1, v3}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 6
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "REGIST"

    invoke-direct {v0, v1, v4}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->REGIST:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 7
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "LOGIN"

    invoke-direct {v0, v1, v5}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOGIN:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 8
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "CERTIFICATION"

    invoke-direct {v0, v1, v6}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CERTIFICATION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 9
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "LOANRECORD"

    invoke-direct {v0, v1, v7}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOANRECORD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 10
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "RESETPWD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->RESETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 11
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "BINDCARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->BINDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 12
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "BANKBYCARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->BANKBYCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 13
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "UPLOADIDCARD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPLOADIDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 14
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "UPDATEUSERINFO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPDATEUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 15
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "GETUSERINFO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->GETUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 16
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "FORGETPWD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->FORGETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 17
    new-instance v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    const-string v1, "CHECKVERSION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_uc/api/EUCApiAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CHECKVERSION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .line 4
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/bkjk/apollo_uc/api/EUCApiAction;

    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->REGIST:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOGIN:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CERTIFICATION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOANRECORD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->RESETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->BINDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->BANKBYCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPLOADIDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPDATEUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->GETUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->FORGETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CHECKVERSION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->$VALUES:[Lcom/bkjk/apollo_uc/api/EUCApiAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    return-object v0
.end method

.method public static values()[Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->$VALUES:[Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {v0}, [Lcom/bkjk/apollo_uc/api/EUCApiAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/apollo_uc/api/EUCApiAction;

    return-object v0
.end method
