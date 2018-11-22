.class public final enum L0o0/ce;
.super Ljava/lang/Enum;
.source "ConnectionSecurity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/ce;

.field public static final enum O00000Oo:L0o0/ce;

.field private static final synthetic O00000o:[L0o0/ce;

.field public static final enum O00000o0:L0o0/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, L0o0/ce;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, L0o0/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ce;->O000000o:L0o0/ce;

    .line 5
    new-instance v0, L0o0/ce;

    const-string v1, "STARTTLS_REQUIRED"

    invoke-direct {v0, v1, v3}, L0o0/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ce;->O00000Oo:L0o0/ce;

    .line 6
    new-instance v0, L0o0/ce;

    const-string v1, "SSL_TLS_REQUIRED"

    invoke-direct {v0, v1, v4}, L0o0/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ce;->O00000o0:L0o0/ce;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [L0o0/ce;

    sget-object v1, L0o0/ce;->O000000o:L0o0/ce;

    aput-object v1, v0, v2

    sget-object v1, L0o0/ce;->O00000Oo:L0o0/ce;

    aput-object v1, v0, v3

    sget-object v1, L0o0/ce;->O00000o0:L0o0/ce;

    aput-object v1, v0, v4

    sput-object v0, L0o0/ce;->O00000o:[L0o0/ce;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/ce;
    .locals 1

    .prologue
    .line 3
    const-class v0, L0o0/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/ce;

    return-object v0
.end method

.method public static values()[L0o0/ce;
    .locals 1

    .prologue
    .line 3
    sget-object v0, L0o0/ce;->O00000o:[L0o0/ce;

    invoke-virtual {v0}, [L0o0/ce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ce;

    return-object v0
.end method
