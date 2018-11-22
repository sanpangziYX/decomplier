.class public final enum L0o0/iy$O00000Oo;
.super Ljava/lang/Enum;
.source "AutocryptStatusInteractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/iy$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/iy$O00000Oo;

.field public static final enum O00000Oo:L0o0/iy$O00000Oo;

.field public static final enum O00000o:L0o0/iy$O00000Oo;

.field public static final enum O00000o0:L0o0/iy$O00000Oo;

.field public static final enum O00000oO:L0o0/iy$O00000Oo;

.field public static final enum O00000oo:L0o0/iy$O00000Oo;

.field public static final enum O0000O0o:L0o0/iy$O00000Oo;

.field public static final enum O0000OOo:L0o0/iy$O00000Oo;

.field public static final enum O0000Oo0:L0o0/iy$O00000Oo;

.field private static final synthetic O0000o00:[L0o0/iy$O00000Oo;


# instance fields
.field private final O0000Oo:Z

.field private final O0000OoO:Z

.field private final O0000Ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 102
    new-instance v0, L0o0/iy$O00000Oo;

    const-string v1, "NO_RECIPIENTS"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, L0o0/iy$O00000Oo;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, L0o0/iy$O00000Oo;->O000000o:L0o0/iy$O00000Oo;

    .line 103
    new-instance v3, L0o0/iy$O00000Oo;

    const-string v4, "UNAVAILABLE"

    move v5, v9

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, L0o0/iy$O00000Oo;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, L0o0/iy$O00000Oo;->O00000Oo:L0o0/iy$O00000Oo;

    .line 104
    new-instance v3, L0o0/iy$O00000Oo;

    const-string v4, "DISCOURAGE_UNCONFIRMED"

    move v5, v10

    move v6, v9

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, L0o0/iy$O00000Oo;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, L0o0/iy$O00000Oo;->O00000o0:L0o0/iy$O00000Oo;

    .line 105
    new-instance v3, L0o0/iy$O00000Oo;

    const-string v4, "DISCOURAGE_CONFIRMED"

    move v5, v11

    move v6, v9

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, L0o0/iy$O00000Oo;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, L0o0/iy$O00000Oo;->O00000o:L0o0/iy$O00000Oo;

    .line 106
    new-instance v3, L0o0/iy$O00000Oo;

    const-string v4, "AVAILABLE_UNCONFIRMED"

    move v5, v12

    move v6, v9

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, L0o0/iy$O00000Oo;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, L0o0/iy$O00000Oo;->O00000oO:L0o0/iy$O00000Oo;

    .line 107
    new-instance v3, L0o0/iy$O00000Oo;

    const-string v4, "AVAILABLE_CONFIRMED"

    const/4 v5, 0x5

    move v6, v9

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, L0o0/iy$O00000Oo;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, L0o0/iy$O00000Oo;->O00000oo:L0o0/iy$O00000Oo;

    .line 108
    new-instance v3, L0o0/iy$O00000Oo;

    const-string v4, "RECOMMENDED_UNCONFIRMED"

    const/4 v5, 0x6

    move v6, v9

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, L0o0/iy$O00000Oo;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, L0o0/iy$O00000Oo;->O0000O0o:L0o0/iy$O00000Oo;

    .line 109
    new-instance v3, L0o0/iy$O00000Oo;

    const-string v4, "RECOMMENDED_CONFIRMED"

    const/4 v5, 0x7

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, L0o0/iy$O00000Oo;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, L0o0/iy$O00000Oo;->O0000OOo:L0o0/iy$O00000Oo;

    .line 110
    new-instance v3, L0o0/iy$O00000Oo;

    const-string v4, "ERROR"

    const/16 v5, 0x8

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, L0o0/iy$O00000Oo;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, L0o0/iy$O00000Oo;->O0000Oo0:L0o0/iy$O00000Oo;

    .line 101
    const/16 v0, 0x9

    new-array v0, v0, [L0o0/iy$O00000Oo;

    sget-object v1, L0o0/iy$O00000Oo;->O000000o:L0o0/iy$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, L0o0/iy$O00000Oo;->O00000Oo:L0o0/iy$O00000Oo;

    aput-object v1, v0, v9

    sget-object v1, L0o0/iy$O00000Oo;->O00000o0:L0o0/iy$O00000Oo;

    aput-object v1, v0, v10

    sget-object v1, L0o0/iy$O00000Oo;->O00000o:L0o0/iy$O00000Oo;

    aput-object v1, v0, v11

    sget-object v1, L0o0/iy$O00000Oo;->O00000oO:L0o0/iy$O00000Oo;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, L0o0/iy$O00000Oo;->O00000oo:L0o0/iy$O00000Oo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/iy$O00000Oo;->O0000O0o:L0o0/iy$O00000Oo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/iy$O00000Oo;->O0000OOo:L0o0/iy$O00000Oo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, L0o0/iy$O00000Oo;->O0000Oo0:L0o0/iy$O00000Oo;

    aput-object v2, v0, v1

    sput-object v0, L0o0/iy$O00000Oo;->O0000o00:[L0o0/iy$O00000Oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput-boolean p3, p0, L0o0/iy$O00000Oo;->O0000Oo:Z

    .line 118
    iput-boolean p4, p0, L0o0/iy$O00000Oo;->O0000OoO:Z

    .line 119
    iput-boolean p5, p0, L0o0/iy$O00000Oo;->O0000Ooo:Z

    .line 120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/iy$O00000Oo;
    .locals 1

    .prologue
    .line 101
    const-class v0, L0o0/iy$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/iy$O00000Oo;

    return-object v0
.end method

.method public static values()[L0o0/iy$O00000Oo;
    .locals 1

    .prologue
    .line 101
    sget-object v0, L0o0/iy$O00000Oo;->O0000o00:[L0o0/iy$O00000Oo;

    invoke-virtual {v0}, [L0o0/iy$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/iy$O00000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, L0o0/iy$O00000Oo;->O0000Oo:Z

    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, L0o0/iy$O00000Oo;->O0000OoO:Z

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, L0o0/iy$O00000Oo;->O0000Ooo:Z

    return v0
.end method
