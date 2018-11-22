.class public final enum L0o0/OOOO0OO;
.super Ljava/lang/Enum;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/OOOO0OO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/OOOO0OO;

.field public static final enum O00000Oo:L0o0/OOOO0OO;

.field public static final enum O00000o:L0o0/OOOO0OO;

.field public static final enum O00000o0:L0o0/OOOO0OO;

.field private static final synthetic O0000O0o:[L0o0/OOOO0OO;


# instance fields
.field private final O00000oO:Z

.field private final O00000oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, L0o0/OOOO0OO;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2, v3, v3}, L0o0/OOOO0OO;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, L0o0/OOOO0OO;->O000000o:L0o0/OOOO0OO;

    .line 10
    new-instance v0, L0o0/OOOO0OO;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2, v2}, L0o0/OOOO0OO;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, L0o0/OOOO0OO;->O00000Oo:L0o0/OOOO0OO;

    .line 12
    new-instance v0, L0o0/OOOO0OO;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v4, v3, v2}, L0o0/OOOO0OO;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    .line 14
    new-instance v0, L0o0/OOOO0OO;

    const-string v1, "RESULT"

    invoke-direct {v0, v1, v5, v2, v3}, L0o0/OOOO0OO;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, L0o0/OOOO0OO;->O00000o:L0o0/OOOO0OO;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [L0o0/OOOO0OO;

    sget-object v1, L0o0/OOOO0OO;->O000000o:L0o0/OOOO0OO;

    aput-object v1, v0, v2

    sget-object v1, L0o0/OOOO0OO;->O00000Oo:L0o0/OOOO0OO;

    aput-object v1, v0, v3

    sget-object v1, L0o0/OOOO0OO;->O00000o0:L0o0/OOOO0OO;

    aput-object v1, v0, v4

    sget-object v1, L0o0/OOOO0OO;->O00000o:L0o0/OOOO0OO;

    aput-object v1, v0, v5

    sput-object v0, L0o0/OOOO0OO;->O0000O0o:[L0o0/OOOO0OO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean p3, p0, L0o0/OOOO0OO;->O00000oO:Z

    .line 21
    iput-boolean p4, p0, L0o0/OOOO0OO;->O00000oo:Z

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/OOOO0OO;
    .locals 1

    .prologue
    .line 6
    const-class v0, L0o0/OOOO0OO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/OOOO0OO;

    return-object v0
.end method

.method public static values()[L0o0/OOOO0OO;
    .locals 1

    .prologue
    .line 6
    sget-object v0, L0o0/OOOO0OO;->O0000O0o:[L0o0/OOOO0OO;

    invoke-virtual {v0}, [L0o0/OOOO0OO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/OOOO0OO;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, L0o0/OOOO0OO;->O00000oO:Z

    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, L0o0/OOOO0OO;->O00000oo:Z

    return v0
.end method
