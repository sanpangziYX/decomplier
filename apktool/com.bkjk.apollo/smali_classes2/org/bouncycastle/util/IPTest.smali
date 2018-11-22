.class public Lorg/bouncycastle/util/IPTest;
.super Ljunit/framework/TestCase;


# static fields
.field private static final invalidIP4v:[Ljava/lang/String;

.field private static final invalidIP6v:[Ljava/lang/String;

.field private static final validIP4v:[Ljava/lang/String;

.field private static final validIP6v:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "0.0.0.0"

    aput-object v1, v0, v3

    const-string v1, "255.255.255.255"

    aput-object v1, v0, v4

    const-string v1, "192.168.0.0"

    aput-object v1, v0, v5

    sput-object v0, Lorg/bouncycastle/util/IPTest;->validIP4v:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0.0.0.0.1"

    aput-object v1, v0, v3

    const-string v1, "256.255.255.255"

    aput-object v1, v0, v4

    const-string v1, "1"

    aput-object v1, v0, v5

    const-string v1, "A.B.C"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "1:.4.6.5"

    aput-object v2, v0, v1

    sput-object v0, Lorg/bouncycastle/util/IPTest;->invalidIP4v:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "0:0:0:0:0:0:0:0"

    aput-object v1, v0, v3

    const-string v1, "FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF"

    aput-object v1, v0, v4

    const-string v1, "0:1:2:3:FFFF:5:FFFF:1"

    aput-object v1, v0, v5

    sput-object v0, Lorg/bouncycastle/util/IPTest;->validIP6v:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "0.0.0.0:1"

    aput-object v1, v0, v3

    const-string v1, "FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFFF"

    aput-object v1, v0, v4

    sput-object v0, Lorg/bouncycastle/util/IPTest;->invalidIP6v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljunit/framework/TestCase;-><init>()V

    return-void
.end method

.method private testIP([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-static {v2}, Lorg/bouncycastle/util/IPAddress;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Valid input string not accepted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/IPTest;->fail(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_3

    aget-object v0, p2, v1

    invoke-static {v0}, Lorg/bouncycastle/util/IPAddress;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input string accepted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/IPTest;->fail(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IPTest"

    return-object v0
.end method

.method public testIPv4()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/util/IPTest;->validIP4v:[Ljava/lang/String;

    sget-object v1, Lorg/bouncycastle/util/IPTest;->invalidIP4v:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/util/IPTest;->testIP([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public testIPv6()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/util/IPTest;->validIP6v:[Ljava/lang/String;

    sget-object v1, Lorg/bouncycastle/util/IPTest;->invalidIP6v:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/util/IPTest;->testIP([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
