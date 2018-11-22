.class public final enum Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;
.super Ljava/lang/Enum;
.source "Fingerprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/ssl/Fingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

.field public static final enum SHA1:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

.field public static final enum SHA256:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    const-string v1, "SHA1"

    invoke-direct {v0, v1, v2}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA1:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    new-instance v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v3}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA256:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    sget-object v1, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA1:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA256:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->$VALUES:[Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    return-object v0
.end method

.method public static values()[Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->$VALUES:[Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-virtual {v0}, [Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    return-object v0
.end method
