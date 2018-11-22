.class public final L0o0/OO00o00$O00000o0;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OO00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/OO00o00;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:[J

.field private final O00000o0:J

.field private final O00000oO:[Ljava/io/File;


# direct methods
.method private constructor <init>(L0o0/OO00o00;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, L0o0/OO00o00$O00000o0;->O000000o:L0o0/OO00o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p2, p0, L0o0/OO00o00$O00000o0;->O00000Oo:Ljava/lang/String;

    .line 674
    iput-wide p3, p0, L0o0/OO00o00$O00000o0;->O00000o0:J

    .line 675
    iput-object p5, p0, L0o0/OO00o00$O00000o0;->O00000oO:[Ljava/io/File;

    .line 676
    iput-object p6, p0, L0o0/OO00o00$O00000o0;->O00000o:[J

    .line 677
    return-void
.end method

.method synthetic constructor <init>(L0o0/OO00o00;Ljava/lang/String;J[Ljava/io/File;[JL0o0/OO00o00$1;)V
    .locals 1

    .prologue
    .line 666
    invoke-direct/range {p0 .. p6}, L0o0/OO00o00$O00000o0;-><init>(L0o0/OO00o00;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public O000000o(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, L0o0/OO00o00$O00000o0;->O00000oO:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method
