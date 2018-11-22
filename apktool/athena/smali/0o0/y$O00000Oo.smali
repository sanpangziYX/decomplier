.class public final enum L0o0/y$O00000Oo;
.super Ljava/lang/Enum;
.source "RecipientMvpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/y$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/y$O00000Oo;

.field public static final enum O00000Oo:L0o0/y$O00000Oo;

.field public static final enum O00000o:L0o0/y$O00000Oo;

.field public static final enum O00000o0:L0o0/y$O00000Oo;

.field public static final enum O00000oO:L0o0/y$O00000Oo;

.field public static final enum O00000oo:L0o0/y$O00000Oo;

.field public static final enum O0000O0o:L0o0/y$O00000Oo;

.field public static final enum O0000OOo:L0o0/y$O00000Oo;

.field public static final enum O0000Oo:L0o0/y$O00000Oo;

.field public static final enum O0000Oo0:L0o0/y$O00000Oo;

.field public static final enum O0000OoO:L0o0/y$O00000Oo;

.field public static final enum O0000Ooo:L0o0/y$O00000Oo;

.field public static final enum O0000o0:L0o0/y$O00000Oo;

.field public static final enum O0000o00:L0o0/y$O00000Oo;

.field public static final enum O0000o0O:L0o0/y$O00000Oo;

.field public static final enum O0000o0o:L0o0/y$O00000Oo;

.field private static final synthetic O0000oO0:[L0o0/y$O00000Oo;


# instance fields
.field final O0000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 425
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "UNCONFIGURED"

    invoke-direct {v0, v1, v5, v4}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O000000o:L0o0/y$O00000Oo;

    .line 426
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v6, v4}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O00000Oo:L0o0/y$O00000Oo;

    .line 427
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "SIGN_ONLY"

    sget v2, Lcom/fsck/k9/R$id;->crypto_status_disabled:I

    invoke-direct {v0, v1, v7, v2}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O00000o0:L0o0/y$O00000Oo;

    .line 428
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "NO_CHOICE_EMPTY"

    invoke-direct {v0, v1, v8, v4}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O00000o:L0o0/y$O00000Oo;

    .line 429
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "NO_CHOICE_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O00000oO:L0o0/y$O00000Oo;

    .line 430
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "NO_CHOICE_AVAILABLE"

    const/4 v2, 0x5

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_disabled:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O00000oo:L0o0/y$O00000Oo;

    .line 431
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "NO_CHOICE_AVAILABLE_TRUSTED"

    const/4 v2, 0x6

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_disabled:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000O0o:L0o0/y$O00000Oo;

    .line 432
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "NO_CHOICE_MUTUAL"

    const/4 v2, 0x7

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_enabled:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000OOo:L0o0/y$O00000Oo;

    .line 433
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "NO_CHOICE_MUTUAL_TRUSTED"

    const/16 v2, 0x8

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_trusted:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000Oo0:L0o0/y$O00000Oo;

    .line 434
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "CHOICE_ENABLED_UNTRUSTED"

    const/16 v2, 0x9

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_enabled:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000Oo:L0o0/y$O00000Oo;

    .line 435
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "CHOICE_ENABLED_TRUSTED"

    const/16 v2, 0xa

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_trusted:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000OoO:L0o0/y$O00000Oo;

    .line 436
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "CHOICE_ENABLED_ERROR"

    const/16 v2, 0xb

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_error:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000Ooo:L0o0/y$O00000Oo;

    .line 437
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "CHOICE_DISABLED_UNTRUSTED"

    const/16 v2, 0xc

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_disabled:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000o00:L0o0/y$O00000Oo;

    .line 438
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "CHOICE_DISABLED_TRUSTED"

    const/16 v2, 0xd

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_disabled:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000o0:L0o0/y$O00000Oo;

    .line 439
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "CHOICE_DISABLED_UNAVAILABLE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000o0O:L0o0/y$O00000Oo;

    .line 440
    new-instance v0, L0o0/y$O00000Oo;

    const-string v1, "ERROR"

    const/16 v2, 0xf

    sget v3, Lcom/fsck/k9/R$id;->crypto_status_error:I

    invoke-direct {v0, v1, v2, v3}, L0o0/y$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O00000Oo;->O0000o0o:L0o0/y$O00000Oo;

    .line 424
    const/16 v0, 0x10

    new-array v0, v0, [L0o0/y$O00000Oo;

    sget-object v1, L0o0/y$O00000Oo;->O000000o:L0o0/y$O00000Oo;

    aput-object v1, v0, v5

    sget-object v1, L0o0/y$O00000Oo;->O00000Oo:L0o0/y$O00000Oo;

    aput-object v1, v0, v6

    sget-object v1, L0o0/y$O00000Oo;->O00000o0:L0o0/y$O00000Oo;

    aput-object v1, v0, v7

    sget-object v1, L0o0/y$O00000Oo;->O00000o:L0o0/y$O00000Oo;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, L0o0/y$O00000Oo;->O00000oO:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, L0o0/y$O00000Oo;->O00000oo:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/y$O00000Oo;->O0000O0o:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/y$O00000Oo;->O0000OOo:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, L0o0/y$O00000Oo;->O0000Oo0:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, L0o0/y$O00000Oo;->O0000Oo:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, L0o0/y$O00000Oo;->O0000OoO:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, L0o0/y$O00000Oo;->O0000Ooo:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, L0o0/y$O00000Oo;->O0000o00:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, L0o0/y$O00000Oo;->O0000o0:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, L0o0/y$O00000Oo;->O0000o0O:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, L0o0/y$O00000Oo;->O0000o0o:L0o0/y$O00000Oo;

    aput-object v2, v0, v1

    sput-object v0, L0o0/y$O00000Oo;->O0000oO0:[L0o0/y$O00000Oo;

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
    .line 445
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 446
    iput p3, p0, L0o0/y$O00000Oo;->O0000o:I

    .line 447
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/y$O00000Oo;
    .locals 1

    .prologue
    .line 424
    const-class v0, L0o0/y$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/y$O00000Oo;

    return-object v0
.end method

.method public static values()[L0o0/y$O00000Oo;
    .locals 1

    .prologue
    .line 424
    sget-object v0, L0o0/y$O00000Oo;->O0000oO0:[L0o0/y$O00000Oo;

    invoke-virtual {v0}, [L0o0/y$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/y$O00000Oo;

    return-object v0
.end method
