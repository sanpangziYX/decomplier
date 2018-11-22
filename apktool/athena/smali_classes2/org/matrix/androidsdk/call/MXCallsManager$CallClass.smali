.class public final enum Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;
.super Ljava/lang/Enum;
.source "MXCallsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/call/MXCallsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

.field public static final enum CHROME_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

.field public static final enum DEFAULT_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

.field public static final enum JINGLE_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    const-string v1, "CHROME_CLASS"

    invoke-direct {v0, v1, v2}, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->CHROME_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    .line 61
    new-instance v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    const-string v1, "JINGLE_CLASS"

    invoke-direct {v0, v1, v3}, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->JINGLE_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    .line 62
    new-instance v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    const-string v1, "DEFAULT_CLASS"

    invoke-direct {v0, v1, v4}, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->DEFAULT_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    sget-object v1, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->CHROME_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    aput-object v1, v0, v2

    sget-object v1, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->JINGLE_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    aput-object v1, v0, v3

    sget-object v1, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->DEFAULT_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    aput-object v1, v0, v4

    sput-object v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->$VALUES:[Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    return-object v0
.end method

.method public static values()[Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->$VALUES:[Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    invoke-virtual {v0}, [Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    return-object v0
.end method
