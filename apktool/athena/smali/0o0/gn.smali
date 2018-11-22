.class public final enum L0o0/gn;
.super Ljava/lang/Enum;
.source "StatusCodeDetail.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/gn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/gn;

.field public static final enum O00000Oo:L0o0/gn;

.field public static final enum O00000o:L0o0/gn;

.field public static final enum O00000o0:L0o0/gn;

.field public static final enum O00000oO:L0o0/gn;

.field public static final enum O00000oo:L0o0/gn;

.field public static final enum O0000O0o:L0o0/gn;

.field public static final enum O0000OOo:L0o0/gn;

.field public static final enum O0000Oo:L0o0/gn;

.field public static final enum O0000Oo0:L0o0/gn;

.field public static final enum O0000OoO:L0o0/gn;

.field public static final enum O0000Ooo:L0o0/gn;

.field public static final enum O0000o:L0o0/gn;

.field public static final enum O0000o0:L0o0/gn;

.field public static final enum O0000o00:L0o0/gn;

.field public static final enum O0000o0O:L0o0/gn;

.field public static final enum O0000o0o:L0o0/gn;

.field public static final enum O0000oO:L0o0/gn;

.field public static final enum O0000oO0:L0o0/gn;

.field public static final enum O0000oOO:L0o0/gn;

.field public static final enum O0000oOo:L0o0/gn;

.field public static final enum O0000oo:L0o0/gn;

.field public static final enum O0000oo0:L0o0/gn;

.field public static final enum O0000ooO:L0o0/gn;

.field public static final enum O0000ooo:L0o0/gn;

.field public static final enum O000O00o:L0o0/gn;

.field public static final enum O000O0OO:L0o0/gn;

.field public static final enum O000O0Oo:L0o0/gn;

.field public static final enum O000O0o:L0o0/gn;

.field public static final enum O000O0o0:L0o0/gn;

.field public static final enum O000O0oO:L0o0/gn;

.field public static final enum O000O0oo:L0o0/gn;

.field public static final enum O000OO:L0o0/gn;

.field public static final enum O000OO00:L0o0/gn;

.field public static final enum O000OO0o:L0o0/gn;

.field public static final enum O000OOOo:L0o0/gn;

.field public static final enum O000OOo:L0o0/gn;

.field public static final enum O000OOo0:L0o0/gn;

.field public static final enum O000OOoO:L0o0/gn;

.field public static final enum O000OOoo:L0o0/gn;

.field public static final enum O000Oo0:L0o0/gn;

.field public static final enum O000Oo00:L0o0/gn;

.field public static final enum O000Oo0O:L0o0/gn;

.field public static final enum O000Oo0o:L0o0/gn;

.field public static final enum O000OoO0:L0o0/gn;

.field private static final synthetic O000OoOo:[L0o0/gn;

.field public static final enum O00O0Oo:L0o0/gn;

.field public static final enum O00oOoOo:L0o0/gn;

.field public static final enum O00oOooO:L0o0/gn;

.field public static final enum O00oOooo:L0o0/gn;


# instance fields
.field private final O000OoO:L0o0/go;

.field private final O000OoOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    new-instance v0, L0o0/gn;

    const-string v1, "UNDEFINED"

    sget-object v2, L0o0/go;->O000000o:L0o0/go;

    invoke-direct {v0, v1, v5, v2, v5}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000000o:L0o0/gn;

    .line 6
    new-instance v0, L0o0/gn;

    const-string v1, "OTHER_ADDRESS_STATUS"

    sget-object v2, L0o0/go;->O00000Oo:L0o0/go;

    invoke-direct {v0, v1, v6, v2, v5}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O00000Oo:L0o0/gn;

    .line 7
    new-instance v0, L0o0/gn;

    const-string v1, "BAD_DESTINATION_MAILBOX_ADDRESS"

    sget-object v2, L0o0/go;->O00000Oo:L0o0/go;

    invoke-direct {v0, v1, v7, v2, v6}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O00000o0:L0o0/gn;

    .line 8
    new-instance v0, L0o0/gn;

    const-string v1, "BAD_DESTINATION_SYSTEM_ADDRESS"

    sget-object v2, L0o0/go;->O00000Oo:L0o0/go;

    invoke-direct {v0, v1, v8, v2, v7}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O00000o:L0o0/gn;

    .line 9
    new-instance v0, L0o0/gn;

    const-string v1, "BAD_DESTINATION_MAILBOX_ADDRESS_SYNTAX"

    sget-object v2, L0o0/go;->O00000Oo:L0o0/go;

    invoke-direct {v0, v1, v9, v2, v8}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O00000oO:L0o0/gn;

    .line 10
    new-instance v0, L0o0/gn;

    const-string v1, "DESTINATION_MAILBOX_ADDRESS_AMBIGUOUS"

    const/4 v2, 0x5

    sget-object v3, L0o0/go;->O00000Oo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v9}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O00000oo:L0o0/gn;

    .line 11
    new-instance v0, L0o0/gn;

    const-string v1, "DESTINATION_ADDRESS_VALID"

    const/4 v2, 0x6

    sget-object v3, L0o0/go;->O00000Oo:L0o0/go;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000O0o:L0o0/gn;

    .line 12
    new-instance v0, L0o0/gn;

    const-string v1, "DESTINATION_MAILBOX_MOVED"

    const/4 v2, 0x7

    sget-object v3, L0o0/go;->O00000Oo:L0o0/go;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000OOo:L0o0/gn;

    .line 13
    new-instance v0, L0o0/gn;

    const-string v1, "BAD_SENDER_MAILBOX_SYNTAX"

    const/16 v2, 0x8

    sget-object v3, L0o0/go;->O00000Oo:L0o0/go;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000Oo0:L0o0/gn;

    .line 14
    new-instance v0, L0o0/gn;

    const-string v1, "BAD_SENDER_SYSTEM_ADDRESS"

    const/16 v2, 0x9

    sget-object v3, L0o0/go;->O00000Oo:L0o0/go;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000Oo:L0o0/gn;

    .line 16
    new-instance v0, L0o0/gn;

    const-string v1, "OTHER_MAILBOX_STATUS"

    const/16 v2, 0xa

    sget-object v3, L0o0/go;->O00000o0:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v5}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000OoO:L0o0/gn;

    .line 17
    new-instance v0, L0o0/gn;

    const-string v1, "MAILBOX_DISABLED"

    const/16 v2, 0xb

    sget-object v3, L0o0/go;->O00000o0:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v6}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000Ooo:L0o0/gn;

    .line 18
    new-instance v0, L0o0/gn;

    const-string v1, "MAILBOX_FULL"

    const/16 v2, 0xc

    sget-object v3, L0o0/go;->O00000o0:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v7}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000o00:L0o0/gn;

    .line 19
    new-instance v0, L0o0/gn;

    const-string v1, "MESSAGE_LENGTH_EXCEEDED"

    const/16 v2, 0xd

    sget-object v3, L0o0/go;->O00000o0:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v8}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000o0:L0o0/gn;

    .line 20
    new-instance v0, L0o0/gn;

    const-string v1, "MAILING_LIST_EXPANSION_PROBLEM"

    const/16 v2, 0xe

    sget-object v3, L0o0/go;->O00000o0:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v9}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000o0O:L0o0/gn;

    .line 22
    new-instance v0, L0o0/gn;

    const-string v1, "OTHER_MAIL_SYSTEM_STATUS"

    const/16 v2, 0xf

    sget-object v3, L0o0/go;->O00000o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v5}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000o0o:L0o0/gn;

    .line 23
    new-instance v0, L0o0/gn;

    const-string v1, "MAIL_SYSTEM_FULL"

    const/16 v2, 0x10

    sget-object v3, L0o0/go;->O00000o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v6}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000o:L0o0/gn;

    .line 24
    new-instance v0, L0o0/gn;

    const-string v1, "SYSTEM_NOT_ACCEPTING_MESSAGES"

    const/16 v2, 0x11

    sget-object v3, L0o0/go;->O00000o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v7}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000oO0:L0o0/gn;

    .line 25
    new-instance v0, L0o0/gn;

    const-string v1, "SYSTEM_INCAPABLE_OF_FEATURE"

    const/16 v2, 0x12

    sget-object v3, L0o0/go;->O00000o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v8}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000oO:L0o0/gn;

    .line 26
    new-instance v0, L0o0/gn;

    const-string v1, "MESSAGE_TOO_BIG"

    const/16 v2, 0x13

    sget-object v3, L0o0/go;->O00000o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v9}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000oOO:L0o0/gn;

    .line 27
    new-instance v0, L0o0/gn;

    const-string v1, "SYSTEM_INCORRECTLY_CONFIGURED"

    const/16 v2, 0x14

    sget-object v3, L0o0/go;->O00000o:L0o0/go;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000oOo:L0o0/gn;

    .line 29
    new-instance v0, L0o0/gn;

    const-string v1, "OTHER_NETWORK_ROUTING"

    const/16 v2, 0x15

    sget-object v3, L0o0/go;->O00000oO:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v5}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000oo0:L0o0/gn;

    .line 30
    new-instance v0, L0o0/gn;

    const-string v1, "NO_ANSWER_FROM_HOST"

    const/16 v2, 0x16

    sget-object v3, L0o0/go;->O00000oO:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v6}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000oo:L0o0/gn;

    .line 31
    new-instance v0, L0o0/gn;

    const-string v1, "BAD_CONNECTION"

    const/16 v2, 0x17

    sget-object v3, L0o0/go;->O00000oO:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v7}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000ooO:L0o0/gn;

    .line 32
    new-instance v0, L0o0/gn;

    const-string v1, "DIRECTORY_SERVER_FAILURE"

    const/16 v2, 0x18

    sget-object v3, L0o0/go;->O00000oO:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v8}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O0000ooo:L0o0/gn;

    .line 33
    new-instance v0, L0o0/gn;

    const-string v1, "UNABLE_TO_ROUTE"

    const/16 v2, 0x19

    sget-object v3, L0o0/go;->O00000oO:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v9}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O00oOooO:L0o0/gn;

    .line 34
    new-instance v0, L0o0/gn;

    const-string v1, "MAIL_SYSTEM_CONGESTION"

    const/16 v2, 0x1a

    sget-object v3, L0o0/go;->O00000oO:L0o0/go;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O00oOooo:L0o0/gn;

    .line 35
    new-instance v0, L0o0/gn;

    const-string v1, "ROUTING_LOOP_DETECTED"

    const/16 v2, 0x1b

    sget-object v3, L0o0/go;->O00000oO:L0o0/go;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000O00o:L0o0/gn;

    .line 36
    new-instance v0, L0o0/gn;

    const-string v1, "DELIVERY_TIME_EXPIRED"

    const/16 v2, 0x1c

    sget-object v3, L0o0/go;->O00000oO:L0o0/go;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000O0OO:L0o0/gn;

    .line 38
    new-instance v0, L0o0/gn;

    const-string v1, "OTHER_MAIL_DELIVERY_PROTOCOL"

    const/16 v2, 0x1d

    sget-object v3, L0o0/go;->O00000oo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v5}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000O0Oo:L0o0/gn;

    .line 39
    new-instance v0, L0o0/gn;

    const-string v1, "INVALID_COMMAND"

    const/16 v2, 0x1e

    sget-object v3, L0o0/go;->O00000oo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v6}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O00oOoOo:L0o0/gn;

    .line 40
    new-instance v0, L0o0/gn;

    const-string v1, "SYNTAX_ERROR"

    const/16 v2, 0x1f

    sget-object v3, L0o0/go;->O00000oo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v7}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000O0o0:L0o0/gn;

    .line 41
    new-instance v0, L0o0/gn;

    const-string v1, "TOO_MANY_RECIPIENTS"

    const/16 v2, 0x20

    sget-object v3, L0o0/go;->O00000oo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v8}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000O0o:L0o0/gn;

    .line 42
    new-instance v0, L0o0/gn;

    const-string v1, "INVALID_COMMAND_ARGUMENTS"

    const/16 v2, 0x21

    sget-object v3, L0o0/go;->O00000oo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v9}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000O0oO:L0o0/gn;

    .line 43
    new-instance v0, L0o0/gn;

    const-string v1, "WRONG_PROTOCOL_VERSION"

    const/16 v2, 0x22

    sget-object v3, L0o0/go;->O00000oo:L0o0/go;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000O0oo:L0o0/gn;

    .line 45
    new-instance v0, L0o0/gn;

    const-string v1, "OTHER_MESSAGE_CONTENT_OR_MEDIA"

    const/16 v2, 0x23

    sget-object v3, L0o0/go;->O0000O0o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v5}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000OO00:L0o0/gn;

    .line 46
    new-instance v0, L0o0/gn;

    const-string v1, "MEDIA_NOT_SUPPORTED"

    const/16 v2, 0x24

    sget-object v3, L0o0/go;->O0000O0o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v6}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000OO0o:L0o0/gn;

    .line 47
    new-instance v0, L0o0/gn;

    const-string v1, "CONVERSION_REQUIRED_AND_PROHIBITED"

    const/16 v2, 0x25

    sget-object v3, L0o0/go;->O0000O0o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v7}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000OO:L0o0/gn;

    .line 48
    new-instance v0, L0o0/gn;

    const-string v1, "CONVERSION_REQUIRED_BUT_UNSUPPORTED"

    const/16 v2, 0x26

    sget-object v3, L0o0/go;->O0000O0o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v8}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000OOOo:L0o0/gn;

    .line 49
    new-instance v0, L0o0/gn;

    const-string v1, "CONVERSION_WITH_LOSS_PERFORMED"

    const/16 v2, 0x27

    sget-object v3, L0o0/go;->O0000O0o:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v9}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000OOo0:L0o0/gn;

    .line 50
    new-instance v0, L0o0/gn;

    const-string v1, "CONVERSION_FAILED"

    const/16 v2, 0x28

    sget-object v3, L0o0/go;->O0000O0o:L0o0/go;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000OOo:L0o0/gn;

    .line 52
    new-instance v0, L0o0/gn;

    const-string v1, "OTHER_SECURITY_OR_POLICY_STATUS"

    const/16 v2, 0x29

    sget-object v3, L0o0/go;->O0000OOo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v5}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000OOoO:L0o0/gn;

    .line 53
    new-instance v0, L0o0/gn;

    const-string v1, "DELIVERY_NOT_AUTHORIZED"

    const/16 v2, 0x2a

    sget-object v3, L0o0/go;->O0000OOo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v6}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000OOoo:L0o0/gn;

    .line 54
    new-instance v0, L0o0/gn;

    const-string v1, "MAILING_LIST_EXPANSION_PROHIBITED"

    const/16 v2, 0x2b

    sget-object v3, L0o0/go;->O0000OOo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v7}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000Oo00:L0o0/gn;

    .line 55
    new-instance v0, L0o0/gn;

    const-string v1, "SECURITY_CONVERSION_REQUIRED"

    const/16 v2, 0x2c

    sget-object v3, L0o0/go;->O0000OOo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v8}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000Oo0:L0o0/gn;

    .line 56
    new-instance v0, L0o0/gn;

    const-string v1, "SECURITY_FEATURES_UNSUPPORTED"

    const/16 v2, 0x2d

    sget-object v3, L0o0/go;->O0000OOo:L0o0/go;

    invoke-direct {v0, v1, v2, v3, v9}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000Oo0O:L0o0/gn;

    .line 57
    new-instance v0, L0o0/gn;

    const-string v1, "CRYPTOGRAPHIC_FAILURE"

    const/16 v2, 0x2e

    sget-object v3, L0o0/go;->O0000OOo:L0o0/go;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000Oo0o:L0o0/gn;

    .line 58
    new-instance v0, L0o0/gn;

    const-string v1, "CRYPTOGRAPHIC_ALGORITHM_UNSUPPORTED"

    const/16 v2, 0x2f

    sget-object v3, L0o0/go;->O0000OOo:L0o0/go;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O000OoO0:L0o0/gn;

    .line 59
    new-instance v0, L0o0/gn;

    const-string v1, "MESSAGE_INTEGRITY_FAILURE"

    const/16 v2, 0x30

    sget-object v3, L0o0/go;->O0000OOo:L0o0/go;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/gn;-><init>(Ljava/lang/String;IL0o0/go;I)V

    sput-object v0, L0o0/gn;->O00O0Oo:L0o0/gn;

    .line 4
    const/16 v0, 0x31

    new-array v0, v0, [L0o0/gn;

    sget-object v1, L0o0/gn;->O000000o:L0o0/gn;

    aput-object v1, v0, v5

    sget-object v1, L0o0/gn;->O00000Oo:L0o0/gn;

    aput-object v1, v0, v6

    sget-object v1, L0o0/gn;->O00000o0:L0o0/gn;

    aput-object v1, v0, v7

    sget-object v1, L0o0/gn;->O00000o:L0o0/gn;

    aput-object v1, v0, v8

    sget-object v1, L0o0/gn;->O00000oO:L0o0/gn;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, L0o0/gn;->O00000oo:L0o0/gn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/gn;->O0000O0o:L0o0/gn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/gn;->O0000OOo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, L0o0/gn;->O0000Oo0:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, L0o0/gn;->O0000Oo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, L0o0/gn;->O0000OoO:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, L0o0/gn;->O0000Ooo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, L0o0/gn;->O0000o00:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, L0o0/gn;->O0000o0:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, L0o0/gn;->O0000o0O:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, L0o0/gn;->O0000o0o:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, L0o0/gn;->O0000o:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, L0o0/gn;->O0000oO0:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, L0o0/gn;->O0000oO:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, L0o0/gn;->O0000oOO:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, L0o0/gn;->O0000oOo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, L0o0/gn;->O0000oo0:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, L0o0/gn;->O0000oo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, L0o0/gn;->O0000ooO:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, L0o0/gn;->O0000ooo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, L0o0/gn;->O00oOooO:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, L0o0/gn;->O00oOooo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, L0o0/gn;->O000O00o:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, L0o0/gn;->O000O0OO:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, L0o0/gn;->O000O0Oo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, L0o0/gn;->O00oOoOo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, L0o0/gn;->O000O0o0:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, L0o0/gn;->O000O0o:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, L0o0/gn;->O000O0oO:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, L0o0/gn;->O000O0oo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, L0o0/gn;->O000OO00:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, L0o0/gn;->O000OO0o:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, L0o0/gn;->O000OO:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, L0o0/gn;->O000OOOo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, L0o0/gn;->O000OOo0:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, L0o0/gn;->O000OOo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, L0o0/gn;->O000OOoO:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, L0o0/gn;->O000OOoo:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, L0o0/gn;->O000Oo00:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, L0o0/gn;->O000Oo0:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, L0o0/gn;->O000Oo0O:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, L0o0/gn;->O000Oo0o:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, L0o0/gn;->O000OoO0:L0o0/gn;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, L0o0/gn;->O00O0Oo:L0o0/gn;

    aput-object v2, v0, v1

    sput-object v0, L0o0/gn;->O000OoOo:[L0o0/gn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IL0o0/go;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/go;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, L0o0/gn;->O000OoO:L0o0/go;

    .line 78
    iput p4, p0, L0o0/gn;->O000OoOO:I

    .line 79
    return-void
.end method

.method public static O000000o(L0o0/go;Ljava/lang/String;)L0o0/gn;
    .locals 6

    .prologue
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-static {}, L0o0/gn;->values()[L0o0/gn;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 69
    iget-object v5, v0, L0o0/gn;->O000OoO:L0o0/go;

    if-ne v5, p0, :cond_0

    iget v5, v0, L0o0/gn;->O000OoOO:I

    if-ne v5, v2, :cond_0

    .line 73
    :goto_1
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/gn;
    .locals 1

    .prologue
    .line 4
    const-class v0, L0o0/gn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/gn;

    return-object v0
.end method

.method public static values()[L0o0/gn;
    .locals 1

    .prologue
    .line 4
    sget-object v0, L0o0/gn;->O000OoOo:[L0o0/gn;

    invoke-virtual {v0}, [L0o0/gn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/gn;

    return-object v0
.end method
