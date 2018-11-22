.class public final enum Lorg/matrix/androidsdk/rest/model/Event$SentState;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/rest/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/matrix/androidsdk/rest/model/Event$SentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/matrix/androidsdk/rest/model/Event$SentState;

.field public static final enum SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

.field public static final enum SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

.field public static final enum UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

.field public static final enum UNSENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

.field public static final enum WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;

    const-string v1, "UNSENT"

    invoke-direct {v0, v1, v2}, Lorg/matrix/androidsdk/rest/model/Event$SentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNSENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 39
    new-instance v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v3}, Lorg/matrix/androidsdk/rest/model/Event$SentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 40
    new-instance v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;

    const-string v1, "WAITING_RETRY"

    invoke-direct {v0, v1, v4}, Lorg/matrix/androidsdk/rest/model/Event$SentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 41
    new-instance v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v5}, Lorg/matrix/androidsdk/rest/model/Event$SentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 42
    new-instance v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;

    const-string v1, "UNDELIVERABLE"

    invoke-direct {v0, v1, v6}, Lorg/matrix/androidsdk/rest/model/Event$SentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNSENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    aput-object v1, v0, v6

    sput-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->$VALUES:[Lorg/matrix/androidsdk/rest/model/Event$SentState;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event$SentState;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;

    return-object v0
.end method

.method public static values()[Lorg/matrix/androidsdk/rest/model/Event$SentState;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/matrix/androidsdk/rest/model/Event$SentState;->$VALUES:[Lorg/matrix/androidsdk/rest/model/Event$SentState;

    invoke-virtual {v0}, [Lorg/matrix/androidsdk/rest/model/Event$SentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/androidsdk/rest/model/Event$SentState;

    return-object v0
.end method
