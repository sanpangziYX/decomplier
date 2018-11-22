.class public final enum L0o0/oj$O000000o;
.super Ljava/lang/Enum;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/oj$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/oj$O000000o;

.field public static final enum O00000Oo:L0o0/oj$O000000o;

.field public static final enum O00000o:L0o0/oj$O000000o;

.field public static final enum O00000o0:L0o0/oj$O000000o;

.field public static final enum O00000oO:L0o0/oj$O000000o;

.field public static final enum O00000oo:L0o0/oj$O000000o;

.field private static final synthetic O0000OOo:[L0o0/oj$O000000o;


# instance fields
.field private O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    new-instance v0, L0o0/oj$O000000o;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, L0o0/oj$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/oj$O000000o;->O000000o:L0o0/oj$O000000o;

    .line 32
    new-instance v0, L0o0/oj$O000000o;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3, v4}, L0o0/oj$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/oj$O000000o;->O00000Oo:L0o0/oj$O000000o;

    .line 34
    new-instance v0, L0o0/oj$O000000o;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4, v5}, L0o0/oj$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/oj$O000000o;->O00000o0:L0o0/oj$O000000o;

    .line 36
    new-instance v0, L0o0/oj$O000000o;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v5, v6}, L0o0/oj$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/oj$O000000o;->O00000o:L0o0/oj$O000000o;

    .line 38
    new-instance v0, L0o0/oj$O000000o;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6, v7}, L0o0/oj$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/oj$O000000o;->O00000oO:L0o0/oj$O000000o;

    .line 40
    new-instance v0, L0o0/oj$O000000o;

    const-string v1, "FATAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, L0o0/oj$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, L0o0/oj$O000000o;->O00000oo:L0o0/oj$O000000o;

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [L0o0/oj$O000000o;

    const/4 v1, 0x0

    sget-object v2, L0o0/oj$O000000o;->O000000o:L0o0/oj$O000000o;

    aput-object v2, v0, v1

    sget-object v1, L0o0/oj$O000000o;->O00000Oo:L0o0/oj$O000000o;

    aput-object v1, v0, v3

    sget-object v1, L0o0/oj$O000000o;->O00000o0:L0o0/oj$O000000o;

    aput-object v1, v0, v4

    sget-object v1, L0o0/oj$O000000o;->O00000o:L0o0/oj$O000000o;

    aput-object v1, v0, v5

    sget-object v1, L0o0/oj$O000000o;->O00000oO:L0o0/oj$O000000o;

    aput-object v1, v0, v6

    sget-object v1, L0o0/oj$O000000o;->O00000oo:L0o0/oj$O000000o;

    aput-object v1, v0, v7

    sput-object v0, L0o0/oj$O000000o;->O0000OOo:[L0o0/oj$O000000o;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, L0o0/oj$O000000o;->O0000O0o:I

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/oj$O000000o;
    .locals 1

    .prologue
    .line 28
    const-class v0, L0o0/oj$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/oj$O000000o;

    return-object v0
.end method

.method public static values()[L0o0/oj$O000000o;
    .locals 1

    .prologue
    .line 28
    sget-object v0, L0o0/oj$O000000o;->O0000OOo:[L0o0/oj$O000000o;

    invoke-virtual {v0}, [L0o0/oj$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/oj$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/oj$O000000o;)Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, L0o0/oj$O000000o;->O0000O0o:I

    iget v1, p1, L0o0/oj$O000000o;->O0000O0o:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
