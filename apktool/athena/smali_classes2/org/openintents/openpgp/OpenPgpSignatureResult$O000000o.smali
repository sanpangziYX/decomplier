.class public final enum Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;
.super Ljava/lang/Enum;
.source "OpenPgpSignatureResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/OpenPgpSignatureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

.field public static final enum O00000Oo:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

.field public static final enum O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

.field public static final enum O00000o0:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

.field public static final O00000oO:[Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

.field private static final synthetic O00000oo:[Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    new-instance v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O000000o:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    new-instance v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    const-string v1, "USER_ID_CONFIRMED"

    invoke-direct {v0, v1, v3}, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000Oo:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    new-instance v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    const-string v1, "USER_ID_UNCONFIRMED"

    invoke-direct {v0, v1, v4}, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000o0:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    new-instance v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    const-string v1, "USER_ID_MISSING"

    invoke-direct {v0, v1, v5}, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    .line 233
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    sget-object v1, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O000000o:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000Oo:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000o0:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    aput-object v1, v0, v4

    sget-object v1, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    aput-object v1, v0, v5

    sput-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000oo:[Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    .line 236
    invoke-static {}, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->values()[Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    move-result-object v0

    sput-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000oO:[Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

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
    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;
    .locals 1

    .prologue
    .line 233
    const-class v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    return-object v0
.end method

.method public static values()[Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->O00000oo:[Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    invoke-virtual {v0}, [Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    return-object v0
.end method
