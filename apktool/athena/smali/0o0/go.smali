.class public final enum L0o0/go;
.super Ljava/lang/Enum;
.source "StatusCodeSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/go;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/go;

.field public static final enum O00000Oo:L0o0/go;

.field public static final enum O00000o:L0o0/go;

.field public static final enum O00000o0:L0o0/go;

.field public static final enum O00000oO:L0o0/go;

.field public static final enum O00000oo:L0o0/go;

.field public static final enum O0000O0o:L0o0/go;

.field public static final enum O0000OOo:L0o0/go;

.field private static final synthetic O0000Oo:[L0o0/go;


# instance fields
.field private final O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, L0o0/go;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, L0o0/go;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/go;->O000000o:L0o0/go;

    .line 6
    new-instance v0, L0o0/go;

    const-string v1, "ADDRESSING"

    invoke-direct {v0, v1, v5, v5}, L0o0/go;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/go;->O00000Oo:L0o0/go;

    .line 7
    new-instance v0, L0o0/go;

    const-string v1, "MAILBOX"

    invoke-direct {v0, v1, v6, v6}, L0o0/go;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/go;->O00000o0:L0o0/go;

    .line 8
    new-instance v0, L0o0/go;

    const-string v1, "MAIL_SYSTEM"

    invoke-direct {v0, v1, v7, v7}, L0o0/go;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/go;->O00000o:L0o0/go;

    .line 9
    new-instance v0, L0o0/go;

    const-string v1, "NETWORK_ROUTING"

    invoke-direct {v0, v1, v8, v8}, L0o0/go;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/go;->O00000oO:L0o0/go;

    .line 10
    new-instance v0, L0o0/go;

    const-string v1, "MAIL_DELIVERY_PROTOCOL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, L0o0/go;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/go;->O00000oo:L0o0/go;

    .line 11
    new-instance v0, L0o0/go;

    const-string v1, "MESSAGE_CONTENT_OR_MEDIA"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, L0o0/go;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/go;->O0000O0o:L0o0/go;

    .line 12
    new-instance v0, L0o0/go;

    const-string v1, "SECURITY_OR_POLICY_STATUS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, L0o0/go;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/go;->O0000OOo:L0o0/go;

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [L0o0/go;

    sget-object v1, L0o0/go;->O000000o:L0o0/go;

    aput-object v1, v0, v4

    sget-object v1, L0o0/go;->O00000Oo:L0o0/go;

    aput-object v1, v0, v5

    sget-object v1, L0o0/go;->O00000o0:L0o0/go;

    aput-object v1, v0, v6

    sget-object v1, L0o0/go;->O00000o:L0o0/go;

    aput-object v1, v0, v7

    sget-object v1, L0o0/go;->O00000oO:L0o0/go;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, L0o0/go;->O00000oo:L0o0/go;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/go;->O0000O0o:L0o0/go;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/go;->O0000OOo:L0o0/go;

    aput-object v2, v0, v1

    sput-object v0, L0o0/go;->O0000Oo:[L0o0/go;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, L0o0/go;->O0000Oo0:I

    .line 30
    return-void
.end method

.method static O000000o(Ljava/lang/String;)L0o0/go;
    .locals 6

    .prologue
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 20
    invoke-static {}, L0o0/go;->values()[L0o0/go;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 21
    iget v5, v0, L0o0/go;->O0000Oo0:I

    if-ne v5, v2, :cond_0

    .line 25
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/go;
    .locals 1

    .prologue
    .line 4
    const-class v0, L0o0/go;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/go;

    return-object v0
.end method

.method public static values()[L0o0/go;
    .locals 1

    .prologue
    .line 4
    sget-object v0, L0o0/go;->O0000Oo:[L0o0/go;

    invoke-virtual {v0}, [L0o0/go;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/go;

    return-object v0
.end method
