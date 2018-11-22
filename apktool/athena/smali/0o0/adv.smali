.class public final L0o0/adv;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final O000000o:L0o0/afl;

.field public static final O00000Oo:L0o0/afl;

.field public static final O00000o:L0o0/afl;

.field public static final O00000o0:L0o0/afl;

.field public static final O00000oO:L0o0/afl;

.field public static final O00000oo:L0o0/afl;

.field public static final O0000O0o:L0o0/afl;


# instance fields
.field public final O0000OOo:L0o0/afl;

.field final O0000Oo:I

.field public final O0000Oo0:L0o0/afl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ":status"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/adv;->O000000o:L0o0/afl;

    .line 25
    const-string v0, ":method"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/adv;->O00000Oo:L0o0/afl;

    .line 26
    const-string v0, ":path"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/adv;->O00000o0:L0o0/afl;

    .line 27
    const-string v0, ":scheme"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/adv;->O00000o:L0o0/afl;

    .line 28
    const-string v0, ":authority"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/adv;->O00000oO:L0o0/afl;

    .line 29
    const-string v0, ":host"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/adv;->O00000oo:L0o0/afl;

    .line 30
    const-string v0, ":version"

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/adv;->O0000O0o:L0o0/afl;

    return-void
.end method

.method public constructor <init>(L0o0/afl;L0o0/afl;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, L0o0/adv;->O0000OOo:L0o0/afl;

    .line 49
    iput-object p2, p0, L0o0/adv;->O0000Oo0:L0o0/afl;

    .line 50
    invoke-virtual {p1}, L0o0/afl;->O00000oo()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, L0o0/afl;->O00000oo()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, L0o0/adv;->O0000Oo:I

    .line 51
    return-void
.end method

.method public constructor <init>(L0o0/afl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p2}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, L0o0/adv;-><init>(L0o0/afl;L0o0/afl;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    invoke-static {p2}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/adv;-><init>(L0o0/afl;L0o0/afl;)V

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, L0o0/adv;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, L0o0/adv;

    .line 56
    iget-object v1, p0, L0o0/adv;->O0000OOo:L0o0/afl;

    iget-object v2, p1, L0o0/adv;->O0000OOo:L0o0/afl;

    invoke-virtual {v1, v2}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/adv;->O0000Oo0:L0o0/afl;

    iget-object v2, p1, L0o0/adv;->O0000Oo0:L0o0/afl;

    .line 57
    invoke-virtual {v1, v2}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, L0o0/adv;->O0000OOo:L0o0/afl;

    invoke-virtual {v0}, L0o0/afl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/adv;->O0000Oo0:L0o0/afl;

    invoke-virtual {v1}, L0o0/afl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/adv;->O0000OOo:L0o0/afl;

    invoke-virtual {v3}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, L0o0/adv;->O0000Oo0:L0o0/afl;

    invoke-virtual {v3}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/adb;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
