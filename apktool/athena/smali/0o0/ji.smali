.class public final enum L0o0/ji;
.super Ljava/lang/Enum;
.source "SimpleMessageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/ji;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/ji;

.field public static final enum O00000Oo:L0o0/ji;

.field private static final synthetic O00000o0:[L0o0/ji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, L0o0/ji;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2}, L0o0/ji;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ji;->O000000o:L0o0/ji;

    .line 6
    new-instance v0, L0o0/ji;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v3}, L0o0/ji;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ji;->O00000Oo:L0o0/ji;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [L0o0/ji;

    sget-object v1, L0o0/ji;->O000000o:L0o0/ji;

    aput-object v1, v0, v2

    sget-object v1, L0o0/ji;->O00000Oo:L0o0/ji;

    aput-object v1, v0, v3

    sput-object v0, L0o0/ji;->O00000o0:[L0o0/ji;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/ji;
    .locals 1

    .prologue
    .line 4
    const-class v0, L0o0/ji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/ji;

    return-object v0
.end method

.method public static values()[L0o0/ji;
    .locals 1

    .prologue
    .line 4
    sget-object v0, L0o0/ji;->O00000o0:[L0o0/ji;

    invoke-virtual {v0}, [L0o0/ji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ji;

    return-object v0
.end method
