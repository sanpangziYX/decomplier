.class public final enum L0o0/ahd$O00000Oo;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/ahd$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/ahd$O00000Oo;

.field public static final enum O00000Oo:L0o0/ahd$O00000Oo;

.field public static final enum O00000o0:L0o0/ahd$O00000Oo;

.field private static final synthetic O0000OOo:[L0o0/ahd$O00000Oo;


# instance fields
.field private O00000o:[Ljava/lang/String;

.field private O00000oO:[I

.field private O00000oo:[I

.field private O0000O0o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v0, L0o0/ahd$O00000Oo;

    const-string v1, "xhtml"

    const-string v2, "entities-xhtml.properties"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, L0o0/ahd$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, L0o0/ahd$O00000Oo;->O000000o:L0o0/ahd$O00000Oo;

    .line 38
    new-instance v0, L0o0/ahd$O00000Oo;

    const-string v1, "base"

    const-string v2, "entities-base.properties"

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v5, v2, v3}, L0o0/ahd$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, L0o0/ahd$O00000Oo;->O00000Oo:L0o0/ahd$O00000Oo;

    .line 42
    new-instance v0, L0o0/ahd$O00000Oo;

    const-string v1, "extended"

    const-string v2, "entities-full.properties"

    const/16 v3, 0x84d

    invoke-direct {v0, v1, v6, v2, v3}, L0o0/ahd$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, L0o0/ahd$O00000Oo;->O00000o0:L0o0/ahd$O00000Oo;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [L0o0/ahd$O00000Oo;

    sget-object v1, L0o0/ahd$O00000Oo;->O000000o:L0o0/ahd$O00000Oo;

    aput-object v1, v0, v4

    sget-object v1, L0o0/ahd$O00000Oo;->O00000Oo:L0o0/ahd$O00000Oo;

    aput-object v1, v0, v5

    sget-object v1, L0o0/ahd$O00000Oo;->O00000o0:L0o0/ahd$O00000Oo;

    aput-object v1, v0, v6

    sput-object v0, L0o0/ahd$O00000Oo;->O0000OOo:[L0o0/ahd$O00000Oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-static {p0, p3, p4}, L0o0/ahd;->O000000o(L0o0/ahd$O00000Oo;Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method static synthetic O000000o(L0o0/ahd$O00000Oo;[I)[I
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, L0o0/ahd$O00000Oo;->O00000oO:[I

    return-object p1
.end method

.method static synthetic O000000o(L0o0/ahd$O00000Oo;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/ahd$O00000Oo;->O00000o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/ahd$O00000Oo;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, L0o0/ahd$O00000Oo;->O00000o:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000Oo(L0o0/ahd$O00000Oo;)[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/ahd$O00000Oo;->O00000oO:[I

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/ahd$O00000Oo;[I)[I
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, L0o0/ahd$O00000Oo;->O00000oo:[I

    return-object p1
.end method

.method static synthetic O00000Oo(L0o0/ahd$O00000Oo;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, L0o0/ahd$O00000Oo;->O0000O0o:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000o(L0o0/ahd$O00000Oo;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/ahd$O00000Oo;->O0000O0o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/ahd$O00000Oo;)[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/ahd$O00000Oo;->O00000oo:[I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/ahd$O00000Oo;
    .locals 1

    .prologue
    .line 30
    const-class v0, L0o0/ahd$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/ahd$O00000Oo;

    return-object v0
.end method

.method public static values()[L0o0/ahd$O00000Oo;
    .locals 1

    .prologue
    .line 30
    sget-object v0, L0o0/ahd$O00000Oo;->O0000OOo:[L0o0/ahd$O00000Oo;

    invoke-virtual {v0}, [L0o0/ahd$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ahd$O00000Oo;

    return-object v0
.end method


# virtual methods
.method O000000o(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, L0o0/ahd$O00000Oo;->O00000o:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 58
    if-ltz v0, :cond_0

    iget-object v1, p0, L0o0/ahd$O00000Oo;->O00000oO:[I

    aget v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method O000000o(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, L0o0/ahd$O00000Oo;->O00000oo:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 63
    if-ltz v0, :cond_1

    .line 66
    iget-object v1, p0, L0o0/ahd$O00000Oo;->O0000O0o:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, L0o0/ahd$O00000Oo;->O00000oo:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-ne v1, p1, :cond_0

    iget-object v1, p0, L0o0/ahd$O00000Oo;->O0000O0o:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v1, p0, L0o0/ahd$O00000Oo;->O0000O0o:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
