.class public final enum L0o0/y$O000000o;
.super Ljava/lang/Enum;
.source "RecipientMvpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/y$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/y$O000000o;

.field public static final enum O00000Oo:L0o0/y$O000000o;

.field public static final enum O00000o:L0o0/y$O000000o;

.field public static final enum O00000o0:L0o0/y$O000000o;

.field private static final synthetic O00000oo:[L0o0/y$O000000o;


# instance fields
.field final O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 451
    new-instance v0, L0o0/y$O000000o;

    const-string v1, "NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, L0o0/y$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O000000o;->O000000o:L0o0/y$O000000o;

    .line 452
    new-instance v0, L0o0/y$O000000o;

    const-string v1, "PGP_INLINE"

    sget v2, Lcom/fsck/k9/R$id;->crypto_special_inline:I

    invoke-direct {v0, v1, v4, v2}, L0o0/y$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O000000o;->O00000Oo:L0o0/y$O000000o;

    .line 453
    new-instance v0, L0o0/y$O000000o;

    const-string v1, "SIGN_ONLY"

    sget v2, Lcom/fsck/k9/R$id;->crypto_special_sign_only:I

    invoke-direct {v0, v1, v5, v2}, L0o0/y$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O000000o;->O00000o0:L0o0/y$O000000o;

    .line 454
    new-instance v0, L0o0/y$O000000o;

    const-string v1, "SIGN_ONLY_PGP_INLINE"

    sget v2, Lcom/fsck/k9/R$id;->crypto_special_sign_only_inline:I

    invoke-direct {v0, v1, v6, v2}, L0o0/y$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/y$O000000o;->O00000o:L0o0/y$O000000o;

    .line 450
    const/4 v0, 0x4

    new-array v0, v0, [L0o0/y$O000000o;

    sget-object v1, L0o0/y$O000000o;->O000000o:L0o0/y$O000000o;

    aput-object v1, v0, v3

    sget-object v1, L0o0/y$O000000o;->O00000Oo:L0o0/y$O000000o;

    aput-object v1, v0, v4

    sget-object v1, L0o0/y$O000000o;->O00000o0:L0o0/y$O000000o;

    aput-object v1, v0, v5

    sget-object v1, L0o0/y$O000000o;->O00000o:L0o0/y$O000000o;

    aput-object v1, v0, v6

    sput-object v0, L0o0/y$O000000o;->O00000oo:[L0o0/y$O000000o;

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
    .line 459
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 460
    iput p3, p0, L0o0/y$O000000o;->O00000oO:I

    .line 461
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/y$O000000o;
    .locals 1

    .prologue
    .line 450
    const-class v0, L0o0/y$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/y$O000000o;

    return-object v0
.end method

.method public static values()[L0o0/y$O000000o;
    .locals 1

    .prologue
    .line 450
    sget-object v0, L0o0/y$O000000o;->O00000oo:[L0o0/y$O000000o;

    invoke-virtual {v0}, [L0o0/y$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/y$O000000o;

    return-object v0
.end method
