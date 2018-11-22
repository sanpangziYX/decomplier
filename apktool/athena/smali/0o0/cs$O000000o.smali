.class public final enum L0o0/cs$O000000o;
.super Ljava/lang/Enum;
.source "ServerSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/cs$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/cs$O000000o;

.field public static final enum O00000Oo:L0o0/cs$O000000o;

.field public static final enum O00000o:L0o0/cs$O000000o;

.field public static final enum O00000o0:L0o0/cs$O000000o;

.field private static final synthetic O0000O0o:[L0o0/cs$O000000o;


# instance fields
.field public final O00000oO:I

.field public final O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, L0o0/cs$O000000o;

    const-string v1, "IMAP"

    const/16 v2, 0x8f

    const/16 v3, 0x3e1

    invoke-direct {v0, v1, v4, v2, v3}, L0o0/cs$O000000o;-><init>(Ljava/lang/String;III)V

    sput-object v0, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    .line 23
    new-instance v0, L0o0/cs$O000000o;

    const-string v1, "SMTP"

    const/16 v2, 0x24b

    const/16 v3, 0x1d1

    invoke-direct {v0, v1, v5, v2, v3}, L0o0/cs$O000000o;-><init>(Ljava/lang/String;III)V

    sput-object v0, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    .line 24
    new-instance v0, L0o0/cs$O000000o;

    const-string v1, "WebDAV"

    const/16 v2, 0x50

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v6, v2, v3}, L0o0/cs$O000000o;-><init>(Ljava/lang/String;III)V

    sput-object v0, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    .line 25
    new-instance v0, L0o0/cs$O000000o;

    const-string v1, "POP3"

    const/16 v2, 0x6e

    const/16 v3, 0x3e3

    invoke-direct {v0, v1, v7, v2, v3}, L0o0/cs$O000000o;-><init>(Ljava/lang/String;III)V

    sput-object v0, L0o0/cs$O000000o;->O00000o:L0o0/cs$O000000o;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [L0o0/cs$O000000o;

    sget-object v1, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    aput-object v1, v0, v4

    sget-object v1, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    aput-object v1, v0, v5

    sget-object v1, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    aput-object v1, v0, v6

    sget-object v1, L0o0/cs$O000000o;->O00000o:L0o0/cs$O000000o;

    aput-object v1, v0, v7

    sput-object v0, L0o0/cs$O000000o;->O0000O0o:[L0o0/cs$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, L0o0/cs$O000000o;->O00000oO:I

    .line 41
    iput p4, p0, L0o0/cs$O000000o;->O00000oo:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/cs$O000000o;
    .locals 1

    .prologue
    .line 20
    const-class v0, L0o0/cs$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/cs$O000000o;

    return-object v0
.end method

.method public static values()[L0o0/cs$O000000o;
    .locals 1

    .prologue
    .line 20
    sget-object v0, L0o0/cs$O000000o;->O0000O0o:[L0o0/cs$O000000o;

    invoke-virtual {v0}, [L0o0/cs$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/cs$O000000o;

    return-object v0
.end method
