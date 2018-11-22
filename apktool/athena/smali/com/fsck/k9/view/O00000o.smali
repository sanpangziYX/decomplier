.class public final enum Lcom/fsck/k9/view/O00000o;
.super Ljava/lang/Enum;
.source "MessageCryptoDisplayStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fsck/k9/view/O00000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/fsck/k9/view/O00000o;

.field public static final enum O00000Oo:Lcom/fsck/k9/view/O00000o;

.field public static final enum O00000o:Lcom/fsck/k9/view/O00000o;

.field public static final enum O00000o0:Lcom/fsck/k9/view/O00000o;

.field public static final enum O00000oO:Lcom/fsck/k9/view/O00000o;

.field public static final enum O00000oo:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000O0o:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000OOo:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000Oo:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000Oo0:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000OoO:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000Ooo:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000o:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000o0:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000o00:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000o0O:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000o0o:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000oO:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000oO0:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000oOO:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000oOo:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000oo:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000oo0:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000ooO:Lcom/fsck/k9/view/O00000o;

.field public static final enum O0000ooo:Lcom/fsck/k9/view/O00000o;

.field private static final synthetic O000O0o:[Lcom/fsck/k9/view/O00000o;

.field public static final enum O00oOooO:Lcom/fsck/k9/view/O00000o;

.field public static final enum O00oOooo:Lcom/fsck/k9/view/O00000o;


# instance fields
.field public final O000O00o:I
    .annotation build Landroid/support/annotation/AttrRes;
    .end annotation
.end field

.field public final O000O0OO:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final O000O0Oo:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final O000O0o0:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public final O00oOoOo:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 16
    new-instance v0, Lcom/fsck/k9/view/O00000o;

    const-string v1, "LOADING"

    sget v3, Lcom/fsck/k9/R$attr;->openpgp_grey:I

    sget v4, Lcom/fsck/k9/R$drawable;->status_lock:I

    invoke-direct {v0, v1, v11, v3, v4}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fsck/k9/view/O00000o;->O000000o:Lcom/fsck/k9/view/O00000o;

    .line 21
    new-instance v0, Lcom/fsck/k9/view/O00000o;

    const-string v1, "CANCELLED"

    sget v3, Lcom/fsck/k9/R$attr;->openpgp_black:I

    sget v4, Lcom/fsck/k9/R$drawable;->status_lock:I

    sget v5, Lcom/fsck/k9/R$string;->crypto_msg_cancelled:I

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/fsck/k9/view/O00000o;->O00000Oo:Lcom/fsck/k9/view/O00000o;

    .line 27
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "DISABLED"

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_grey:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock_disabled:I

    sget v8, Lcom/fsck/k9/R$string;->crypto_msg_disabled:I

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O00000o0:Lcom/fsck/k9/view/O00000o;

    .line 33
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNENCRYPTED_SIGN_UNKNOWN"

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_black:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_signature_unverified_cutout:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_dots:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_unencrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_unknown:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v5, v13

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O00000o:Lcom/fsck/k9/view/O00000o;

    .line 39
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNENCRYPTED_SIGN_VERIFIED"

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_blue:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_signature_verified_cutout:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_3:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_unencrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_verified:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v5, v14

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O00000oO:Lcom/fsck/k9/view/O00000o;

    .line 44
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNENCRYPTED_SIGN_UNVERIFIED"

    const/4 v5, 0x5

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_orange:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_signature_verified_cutout:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_2:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_unencrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_unverified:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O00000oo:Lcom/fsck/k9/view/O00000o;

    .line 49
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNENCRYPTED_SIGN_MISMATCH"

    const/4 v5, 0x6

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_signature_verified_cutout:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_1:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_unencrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_mismatch:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000O0o:Lcom/fsck/k9/view/O00000o;

    .line 54
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNENCRYPTED_SIGN_EXPIRED"

    const/4 v5, 0x7

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_signature_verified_cutout:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_1:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_unencrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_expired:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000OOo:Lcom/fsck/k9/view/O00000o;

    .line 59
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNENCRYPTED_SIGN_REVOKED"

    const/16 v5, 0x8

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_signature_verified_cutout:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_1:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_unencrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_revoked:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000Oo0:Lcom/fsck/k9/view/O00000o;

    .line 64
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNENCRYPTED_SIGN_INSECURE"

    const/16 v5, 0x9

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_signature_verified_cutout:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_1:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_unencrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_insecure:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000Oo:Lcom/fsck/k9/view/O00000o;

    .line 69
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNENCRYPTED_SIGN_ERROR"

    const/16 v5, 0xa

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_signature_verified_cutout:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_dots:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_error:I

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000OoO:Lcom/fsck/k9/view/O00000o;

    .line 75
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_SIGN_UNKNOWN"

    const/16 v5, 0xb

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_black:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock_opportunistic:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_dots:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_encrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_unknown:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000Ooo:Lcom/fsck/k9/view/O00000o;

    .line 81
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_SIGN_VERIFIED"

    const/16 v5, 0xc

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_green:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_3:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_encrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_verified:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000o00:Lcom/fsck/k9/view/O00000o;

    .line 86
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_SIGN_UNVERIFIED"

    const/16 v5, 0xd

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_orange:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_2:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_encrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_unverified:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000o0:Lcom/fsck/k9/view/O00000o;

    .line 91
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_SIGN_MISMATCH"

    const/16 v5, 0xe

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_1:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_encrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_mismatch:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000o0O:Lcom/fsck/k9/view/O00000o;

    .line 96
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_SIGN_EXPIRED"

    const/16 v5, 0xf

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_1:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_encrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_expired:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000o0o:Lcom/fsck/k9/view/O00000o;

    .line 101
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_SIGN_REVOKED"

    const/16 v5, 0x10

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_1:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_encrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_revoked:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000o:Lcom/fsck/k9/view/O00000o;

    .line 106
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_SIGN_INSECURE"

    const/16 v5, 0x11

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_none_dots_1:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_encrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_insecure:I

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000oO0:Lcom/fsck/k9/view/O00000o;

    .line 111
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_UNSIGNED"

    const/16 v5, 0x12

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_dots:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_encrypted_unsigned:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_unsigned_encrypted:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000oO:Lcom/fsck/k9/view/O00000o;

    .line 116
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_SIGN_ERROR"

    const/16 v5, 0x13

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_dots:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_encrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_error:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000oOO:Lcom/fsck/k9/view/O00000o;

    .line 122
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_ERROR"

    const/16 v5, 0x14

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock_error:I

    sget v8, Lcom/fsck/k9/R$string;->crypto_msg_encrypted_error:I

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000oOo:Lcom/fsck/k9/view/O00000o;

    .line 128
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_INSECURE"

    const/16 v5, 0x15

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock_error:I

    sget v8, Lcom/fsck/k9/R$string;->crypto_msg_encrypted_insecure:I

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000oo0:Lcom/fsck/k9/view/O00000o;

    .line 134
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "INCOMPLETE_ENCRYPTED"

    const/16 v5, 0x16

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_black:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock_opportunistic:I

    sget v8, Lcom/fsck/k9/R$string;->crypto_msg_incomplete_encrypted:I

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000oo:Lcom/fsck/k9/view/O00000o;

    .line 139
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "INCOMPLETE_SIGNED"

    const/16 v5, 0x17

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_black:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_signature_unverified_cutout:I

    sget v0, Lcom/fsck/k9/R$drawable;->status_dots:I

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/fsck/k9/R$string;->crypto_msg_signed_unencrypted:I

    sget v0, Lcom/fsck/k9/R$string;->crypto_msg_sign_incomplete:I

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000ooO:Lcom/fsck/k9/view/O00000o;

    .line 145
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "ENCRYPTED_NO_PROVIDER"

    const/16 v5, 0x18

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock_error:I

    sget v8, Lcom/fsck/k9/R$string;->crypto_msg_unsupported_encrypted:I

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O0000ooo:Lcom/fsck/k9/view/O00000o;

    .line 151
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNSUPPORTED_ENCRYPTED"

    const/16 v5, 0x19

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_red:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock_error:I

    sget v8, Lcom/fsck/k9/R$string;->crypto_msg_unsupported_encrypted:I

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O00oOooO:Lcom/fsck/k9/view/O00000o;

    .line 156
    new-instance v3, Lcom/fsck/k9/view/O00000o;

    const-string v4, "UNSUPPORTED_SIGNED"

    const/16 v5, 0x1a

    sget v6, Lcom/fsck/k9/R$attr;->openpgp_grey:I

    sget v7, Lcom/fsck/k9/R$drawable;->status_lock_disabled:I

    sget v8, Lcom/fsck/k9/R$string;->crypto_msg_unsupported_signed:I

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/view/O00000o;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/fsck/k9/view/O00000o;->O00oOooo:Lcom/fsck/k9/view/O00000o;

    .line 15
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/fsck/k9/view/O00000o;

    sget-object v1, Lcom/fsck/k9/view/O00000o;->O000000o:Lcom/fsck/k9/view/O00000o;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fsck/k9/view/O00000o;->O00000Oo:Lcom/fsck/k9/view/O00000o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsck/k9/view/O00000o;->O00000o0:Lcom/fsck/k9/view/O00000o;

    aput-object v1, v0, v12

    sget-object v1, Lcom/fsck/k9/view/O00000o;->O00000o:Lcom/fsck/k9/view/O00000o;

    aput-object v1, v0, v13

    sget-object v1, Lcom/fsck/k9/view/O00000o;->O00000oO:Lcom/fsck/k9/view/O00000o;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O00000oo:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000O0o:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000OOo:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000Oo0:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000Oo:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000OoO:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000Ooo:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000o00:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000o0:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000o0O:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000o0o:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000o:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000oO0:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000oO:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000oOO:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000oOo:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000oo0:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000oo:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000ooO:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O0000ooo:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O00oOooO:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/fsck/k9/view/O00000o;->O00oOooo:Lcom/fsck/k9/view/O00000o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/view/O00000o;->O000O0o:[Lcom/fsck/k9/view/O00000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    iput p3, p0, Lcom/fsck/k9/view/O00000o;->O000O00o:I

    .line 192
    iput p4, p0, Lcom/fsck/k9/view/O00000o;->O000O0OO:I

    .line 193
    iput-object v0, p0, Lcom/fsck/k9/view/O00000o;->O000O0Oo:Ljava/lang/Integer;

    .line 195
    iput-object v0, p0, Lcom/fsck/k9/view/O00000o;->O00oOoOo:Ljava/lang/Integer;

    .line 196
    iput-object v0, p0, Lcom/fsck/k9/view/O00000o;->O000O0o0:Ljava/lang/Integer;

    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    iput p3, p0, Lcom/fsck/k9/view/O00000o;->O000O00o:I

    .line 183
    iput p4, p0, Lcom/fsck/k9/view/O00000o;->O000O0OO:I

    .line 184
    iput-object v1, p0, Lcom/fsck/k9/view/O00000o;->O000O0Oo:Ljava/lang/Integer;

    .line 186
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/O00000o;->O00oOoOo:Ljava/lang/Integer;

    .line 187
    iput-object v1, p0, Lcom/fsck/k9/view/O00000o;->O000O0o0:Ljava/lang/Integer;

    .line 188
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    iput p3, p0, Lcom/fsck/k9/view/O00000o;->O000O00o:I

    .line 174
    iput p4, p0, Lcom/fsck/k9/view/O00000o;->O000O0OO:I

    .line 175
    iput-object p5, p0, Lcom/fsck/k9/view/O00000o;->O000O0Oo:Ljava/lang/Integer;

    .line 177
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/O00000o;->O00oOoOo:Ljava/lang/Integer;

    .line 178
    iput-object p7, p0, Lcom/fsck/k9/view/O00000o;->O000O0o0:Ljava/lang/Integer;

    .line 179
    return-void
.end method

.method public static O000000o(L0o0/gt;)Lcom/fsck/k9/view/O00000o;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 201
    if-nez p0, :cond_0

    .line 202
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O00000o0:Lcom/fsck/k9/view/O00000o;

    .line 231
    :goto_0
    return-object v0

    .line 205
    :cond_0
    sget-object v0, Lcom/fsck/k9/view/O00000o$1;->O000000o:[I

    invoke-virtual {p0}, L0o0/gt;->O0000OoO()L0o0/gt$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/gt$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unhandled case!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :pswitch_0
    invoke-static {p0}, Lcom/fsck/k9/view/O00000o;->O00000Oo(L0o0/gt;)Lcom/fsck/k9/view/O00000o;

    move-result-object v0

    goto :goto_0

    .line 210
    :pswitch_1
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000oo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 213
    :pswitch_2
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000ooO:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 216
    :pswitch_3
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O00oOooO:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 219
    :pswitch_4
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O00oOooo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 222
    :pswitch_5
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O00000Oo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 225
    :pswitch_6
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000OoO:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 228
    :pswitch_7
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000oOo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 231
    :pswitch_8
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000ooo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static O000000o(Lorg/openintents/openpgp/OpenPgpSignatureResult;)Lcom/fsck/k9/view/O00000o;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0}, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled encrypted result case!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :pswitch_0
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000oO:Lcom/fsck/k9/view/O00000o;

    .line 302
    :goto_0
    return-object v0

    .line 277
    :pswitch_1
    sget-object v0, Lcom/fsck/k9/view/O00000o$1;->O00000Oo:[I

    invoke-virtual {p0}, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000Oo()Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled encrypted result case!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_2
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000o00:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 281
    :pswitch_3
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000o0:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 283
    :pswitch_4
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000o0O:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 285
    :pswitch_5
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000o0:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 290
    :pswitch_6
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000Ooo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 293
    :pswitch_7
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000oOO:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 296
    :pswitch_8
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000o0o:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 299
    :pswitch_9
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000o:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 302
    :pswitch_a
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000oO0:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 277
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static O00000Oo(L0o0/gt;)Lcom/fsck/k9/view/O00000o;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0}, L0o0/gt;->O00000oO()Lorg/openintents/openpgp/OpenPgpSignatureResult;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, L0o0/gt;->O00000o()Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Both OpenPGP results must be non-null at this point!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 244
    :cond_1
    invoke-virtual {v0}, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 245
    invoke-virtual {p0}, L0o0/gt;->O0000o0O()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    invoke-virtual {p0}, L0o0/gt;->O0000o0o()L0o0/gt;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, L0o0/gt;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 248
    invoke-virtual {v2}, L0o0/gt;->O00000oO()Lorg/openintents/openpgp/OpenPgpSignatureResult;

    move-result-object v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "OpenPGP must contain signature result at this point!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 255
    :cond_2
    invoke-virtual {v1}, Lorg/openintents/openpgp/OpenPgpDecryptionResult;->O000000o()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "all cases must be handled, this is a bug!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 257
    :pswitch_0
    invoke-static {v0}, Lcom/fsck/k9/view/O00000o;->O00000Oo(Lorg/openintents/openpgp/OpenPgpSignatureResult;)Lcom/fsck/k9/view/O00000o;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 260
    :pswitch_1
    invoke-static {v0}, Lcom/fsck/k9/view/O00000o;->O000000o(Lorg/openintents/openpgp/OpenPgpSignatureResult;)Lcom/fsck/k9/view/O00000o;

    move-result-object v0

    goto :goto_0

    .line 263
    :pswitch_2
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000oo0:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static O00000Oo(Lorg/openintents/openpgp/OpenPgpSignatureResult;)Lcom/fsck/k9/view/O00000o;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p0}, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled encrypted result case!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :pswitch_0
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O00000o0:Lcom/fsck/k9/view/O00000o;

    .line 342
    :goto_0
    return-object v0

    .line 317
    :pswitch_1
    sget-object v0, Lcom/fsck/k9/view/O00000o$1;->O00000Oo:[I

    invoke-virtual {p0}, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O00000Oo()Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/openintents/openpgp/OpenPgpSignatureResult$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled encrypted result case!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :pswitch_2
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O00000oO:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 321
    :pswitch_3
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O00000oo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 323
    :pswitch_4
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000O0o:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 325
    :pswitch_5
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O00000oo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 330
    :pswitch_6
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O00000o:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 333
    :pswitch_7
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000OoO:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 336
    :pswitch_8
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000OOo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 339
    :pswitch_9
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000Oo0:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 342
    :pswitch_a
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O0000Oo:Lcom/fsck/k9/view/O00000o;

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsck/k9/view/O00000o;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/fsck/k9/view/O00000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/O00000o;

    return-object v0
.end method

.method public static values()[Lcom/fsck/k9/view/O00000o;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/fsck/k9/view/O00000o;->O000O0o:[Lcom/fsck/k9/view/O00000o;

    invoke-virtual {v0}, [Lcom/fsck/k9/view/O00000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/view/O00000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/fsck/k9/view/O00000o$1;->O00000o0:[I

    invoke-virtual {p0}, Lcom/fsck/k9/view/O00000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 366
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O00000Oo()Z
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lcom/fsck/k9/view/O00000o$1;->O00000o0:[I

    invoke-virtual {p0}, Lcom/fsck/k9/view/O00000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 383
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 381
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
