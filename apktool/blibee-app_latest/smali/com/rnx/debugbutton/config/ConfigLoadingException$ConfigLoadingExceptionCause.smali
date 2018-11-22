.class public final enum Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;
.super Ljava/lang/Enum;
.source "ConfigLoadingException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/debugbutton/config/ConfigLoadingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigLoadingExceptionCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

.field public static final enum MISSING_PROJECT_ID:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

.field public static final enum MISSING_VALUES:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

.field public static final enum NOT_JSON_OBJECT:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

.field public static final enum REPEAT_VALUE_NAME:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

.field public static final enum VALUE_MISSING_DEFAULT_VALUE:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

.field public static final enum VALUE_MISSING_KEY:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    const-string/jumbo v1, "NOT_JSON_OBJECT"

    invoke-direct {v0, v1, v3}, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->NOT_JSON_OBJECT:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    .line 10
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    const-string/jumbo v1, "MISSING_PROJECT_ID"

    invoke-direct {v0, v1, v4}, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->MISSING_PROJECT_ID:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    .line 11
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    const-string/jumbo v1, "MISSING_VALUES"

    invoke-direct {v0, v1, v5}, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->MISSING_VALUES:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    .line 12
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    const-string/jumbo v1, "REPEAT_VALUE_NAME"

    invoke-direct {v0, v1, v6}, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->REPEAT_VALUE_NAME:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    .line 13
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    const-string/jumbo v1, "VALUE_MISSING_KEY"

    invoke-direct {v0, v1, v7}, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->VALUE_MISSING_KEY:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    .line 14
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    const-string/jumbo v1, "VALUE_MISSING_DEFAULT_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->VALUE_MISSING_DEFAULT_VALUE:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->NOT_JSON_OBJECT:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->MISSING_PROJECT_ID:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->MISSING_VALUES:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->REPEAT_VALUE_NAME:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->VALUE_MISSING_KEY:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->VALUE_MISSING_DEFAULT_VALUE:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->$VALUES:[Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    return-object v0
.end method

.method public static values()[Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->$VALUES:[Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    invoke-virtual {v0}, [Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    return-object v0
.end method
