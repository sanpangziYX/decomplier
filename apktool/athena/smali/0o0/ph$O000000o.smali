.class public final enum L0o0/ph$O000000o;
.super Ljava/lang/Enum;
.source "StatementBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/ph$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/ph$O000000o;

.field public static final enum O00000Oo:L0o0/ph$O000000o;

.field public static final enum O00000o:L0o0/ph$O000000o;

.field public static final enum O00000o0:L0o0/ph$O000000o;

.field public static final enum O00000oO:L0o0/ph$O000000o;

.field public static final enum O00000oo:L0o0/ph$O000000o;

.field private static final synthetic O0000OoO:[L0o0/ph$O000000o;


# instance fields
.field private final O0000O0o:Z

.field private final O0000OOo:Z

.field private final O0000Oo:Z

.field private final O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    new-instance v0, L0o0/ph$O000000o;

    const-string v1, "SELECT"

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, L0o0/ph$O000000o;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, L0o0/ph$O000000o;->O000000o:L0o0/ph$O000000o;

    .line 204
    new-instance v4, L0o0/ph$O000000o;

    const-string v5, "SELECT_LONG"

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v2

    invoke-direct/range {v4 .. v10}, L0o0/ph$O000000o;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v4, L0o0/ph$O000000o;->O00000Oo:L0o0/ph$O000000o;

    .line 206
    new-instance v4, L0o0/ph$O000000o;

    const-string v5, "SELECT_RAW"

    move v6, v11

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v2

    invoke-direct/range {v4 .. v10}, L0o0/ph$O000000o;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v4, L0o0/ph$O000000o;->O00000o0:L0o0/ph$O000000o;

    .line 208
    new-instance v4, L0o0/ph$O000000o;

    const-string v5, "UPDATE"

    move v6, v12

    move v7, v3

    move v8, v2

    move v9, v3

    move v10, v2

    invoke-direct/range {v4 .. v10}, L0o0/ph$O000000o;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v4, L0o0/ph$O000000o;->O00000o:L0o0/ph$O000000o;

    .line 210
    new-instance v4, L0o0/ph$O000000o;

    const-string v5, "DELETE"

    move v6, v13

    move v7, v3

    move v8, v2

    move v9, v3

    move v10, v2

    invoke-direct/range {v4 .. v10}, L0o0/ph$O000000o;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v4, L0o0/ph$O000000o;->O00000oO:L0o0/ph$O000000o;

    .line 214
    new-instance v4, L0o0/ph$O000000o;

    const-string v5, "EXECUTE"

    const/4 v6, 0x5

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, L0o0/ph$O000000o;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v4, L0o0/ph$O000000o;->O00000oo:L0o0/ph$O000000o;

    .line 200
    const/4 v0, 0x6

    new-array v0, v0, [L0o0/ph$O000000o;

    sget-object v1, L0o0/ph$O000000o;->O000000o:L0o0/ph$O000000o;

    aput-object v1, v0, v2

    sget-object v1, L0o0/ph$O000000o;->O00000Oo:L0o0/ph$O000000o;

    aput-object v1, v0, v3

    sget-object v1, L0o0/ph$O000000o;->O00000o0:L0o0/ph$O000000o;

    aput-object v1, v0, v11

    sget-object v1, L0o0/ph$O000000o;->O00000o:L0o0/ph$O000000o;

    aput-object v1, v0, v12

    sget-object v1, L0o0/ph$O000000o;->O00000oO:L0o0/ph$O000000o;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, L0o0/ph$O000000o;->O00000oo:L0o0/ph$O000000o;

    aput-object v2, v0, v1

    sput-object v0, L0o0/ph$O000000o;->O0000OoO:[L0o0/ph$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    iput-boolean p3, p0, L0o0/ph$O000000o;->O0000O0o:Z

    .line 226
    iput-boolean p4, p0, L0o0/ph$O000000o;->O0000OOo:Z

    .line 227
    iput-boolean p5, p0, L0o0/ph$O000000o;->O0000Oo0:Z

    .line 228
    iput-boolean p6, p0, L0o0/ph$O000000o;->O0000Oo:Z

    .line 229
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/ph$O000000o;
    .locals 1

    .prologue
    .line 200
    const-class v0, L0o0/ph$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/ph$O000000o;

    return-object v0
.end method

.method public static values()[L0o0/ph$O000000o;
    .locals 1

    .prologue
    .line 200
    sget-object v0, L0o0/ph$O000000o;->O0000OoO:[L0o0/ph$O000000o;

    invoke-virtual {v0}, [L0o0/ph$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ph$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, L0o0/ph$O000000o;->O0000O0o:Z

    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, L0o0/ph$O000000o;->O0000OOo:Z

    return v0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, L0o0/ph$O000000o;->O0000Oo:Z

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, L0o0/ph$O000000o;->O0000Oo0:Z

    return v0
.end method
