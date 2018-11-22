.class public final L0o0/OO00o00$O00000Oo;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OO00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:[Ljava/io/File;

.field O00000Oo:[Ljava/io/File;

.field private final O00000o:Ljava/lang/String;

.field final synthetic O00000o0:L0o0/OO00o00;

.field private final O00000oO:[J

.field private O00000oo:Z

.field private O0000O0o:L0o0/OO00o00$O000000o;

.field private O0000OOo:J


# direct methods
.method private constructor <init>(L0o0/OO00o00;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 822
    iput-object p1, p0, L0o0/OO00o00$O00000Oo;->O00000o0:L0o0/OO00o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p2, p0, L0o0/OO00o00$O00000Oo;->O00000o:Ljava/lang/String;

    .line 824
    invoke-static {p1}, L0o0/OO00o00;->O00000oO(L0o0/OO00o00;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, L0o0/OO00o00$O00000Oo;->O00000oO:[J

    .line 825
    invoke-static {p1}, L0o0/OO00o00;->O00000oO(L0o0/OO00o00;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, L0o0/OO00o00$O00000Oo;->O000000o:[Ljava/io/File;

    .line 826
    invoke-static {p1}, L0o0/OO00o00;->O00000oO(L0o0/OO00o00;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, L0o0/OO00o00$O00000Oo;->O00000Oo:[Ljava/io/File;

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 831
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, L0o0/OO00o00;->O00000oO(L0o0/OO00o00;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    iget-object v3, p0, L0o0/OO00o00$O00000Oo;->O000000o:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, L0o0/OO00o00;->O00000oo(L0o0/OO00o00;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 834
    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    iget-object v3, p0, L0o0/OO00o00$O00000Oo;->O00000Oo:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, L0o0/OO00o00;->O00000oo(L0o0/OO00o00;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 831
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 838
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(L0o0/OO00o00;Ljava/lang/String;L0o0/OO00o00$1;)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0, p1, p2}, L0o0/OO00o00$O00000Oo;-><init>(L0o0/OO00o00;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/OO00o00$O00000Oo;J)J
    .locals 1

    .prologue
    .line 803
    iput-wide p1, p0, L0o0/OO00o00$O00000Oo;->O0000OOo:J

    return-wide p1
.end method

.method static synthetic O000000o(L0o0/OO00o00$O00000Oo;)L0o0/OO00o00$O000000o;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, L0o0/OO00o00$O00000Oo;->O0000O0o:L0o0/OO00o00$O000000o;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/OO00o00$O00000Oo;L0o0/OO00o00$O000000o;)L0o0/OO00o00$O000000o;
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, L0o0/OO00o00$O00000Oo;->O0000O0o:L0o0/OO00o00$O000000o;

    return-object p1
.end method

.method static synthetic O000000o(L0o0/OO00o00$O00000Oo;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 803
    invoke-direct {p0, p1}, L0o0/OO00o00$O00000Oo;->O000000o([Ljava/lang/String;)V

    return-void
.end method

.method private O000000o([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 850
    array-length v0, p1

    iget-object v1, p0, L0o0/OO00o00$O00000Oo;->O00000o0:L0o0/OO00o00;

    invoke-static {v1}, L0o0/OO00o00;->O00000oO(L0o0/OO00o00;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 851
    invoke-direct {p0, p1}, L0o0/OO00o00$O00000Oo;->O00000Oo([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 855
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 856
    iget-object v1, p0, L0o0/OO00o00$O00000Oo;->O00000oO:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    invoke-direct {p0, p1}, L0o0/OO00o00$O00000Oo;->O00000Oo([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 861
    :cond_1
    return-void
.end method

.method static synthetic O000000o(L0o0/OO00o00$O00000Oo;Z)Z
    .locals 0

    .prologue
    .line 803
    iput-boolean p1, p0, L0o0/OO00o00$O00000Oo;->O00000oo:Z

    return p1
.end method

.method private O00000Oo([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 864
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic O00000Oo(L0o0/OO00o00$O00000Oo;)[J
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, L0o0/OO00o00$O00000Oo;->O00000oO:[J

    return-object v0
.end method

.method static synthetic O00000o(L0o0/OO00o00$O00000Oo;)Z
    .locals 1

    .prologue
    .line 803
    iget-boolean v0, p0, L0o0/OO00o00$O00000Oo;->O00000oo:Z

    return v0
.end method

.method static synthetic O00000o0(L0o0/OO00o00$O00000Oo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, L0o0/OO00o00$O00000Oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oO(L0o0/OO00o00$O00000Oo;)J
    .locals 2

    .prologue
    .line 803
    iget-wide v0, p0, L0o0/OO00o00$O00000Oo;->O0000OOo:J

    return-wide v0
.end method


# virtual methods
.method public O000000o(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, L0o0/OO00o00$O00000Oo;->O000000o:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    iget-object v2, p0, L0o0/OO00o00$O00000Oo;->O00000oO:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 843
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, L0o0/OO00o00$O00000Oo;->O00000Oo:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method
