.class public synthetic Lorg/matrix/androidsdk/ssl/Fingerprint$1;
.super Ljava/lang/Object;
.source "Fingerprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/ssl/Fingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$matrix$androidsdk$ssl$Fingerprint$HashType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->values()[Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/matrix/androidsdk/ssl/Fingerprint$1;->$SwitchMap$org$matrix$androidsdk$ssl$Fingerprint$HashType:[I

    :try_start_0
    sget-object v0, Lorg/matrix/androidsdk/ssl/Fingerprint$1;->$SwitchMap$org$matrix$androidsdk$ssl$Fingerprint$HashType:[I

    sget-object v1, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA256:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lorg/matrix/androidsdk/ssl/Fingerprint$1;->$SwitchMap$org$matrix$androidsdk$ssl$Fingerprint$HashType:[I

    sget-object v1, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA1:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
