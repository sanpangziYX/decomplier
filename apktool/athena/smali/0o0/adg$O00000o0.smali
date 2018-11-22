.class public final L0o0/adg$O00000o0;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/adg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/adg;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:[L0o0/aga;

.field private final O00000o0:J

.field private final O00000oO:[J


# direct methods
.method private constructor <init>(L0o0/adg;Ljava/lang/String;J[L0o0/aga;[J)V
    .locals 1

    .prologue
    .line 789
    iput-object p1, p0, L0o0/adg$O00000o0;->O000000o:L0o0/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object p2, p0, L0o0/adg$O00000o0;->O00000Oo:Ljava/lang/String;

    .line 791
    iput-wide p3, p0, L0o0/adg$O00000o0;->O00000o0:J

    .line 792
    iput-object p5, p0, L0o0/adg$O00000o0;->O00000o:[L0o0/aga;

    .line 793
    iput-object p6, p0, L0o0/adg$O00000o0;->O00000oO:[J

    .line 794
    return-void
.end method

.method synthetic constructor <init>(L0o0/adg;Ljava/lang/String;J[L0o0/aga;[JL0o0/adg$1;)V
    .locals 1

    .prologue
    .line 783
    invoke-direct/range {p0 .. p6}, L0o0/adg$O00000o0;-><init>(L0o0/adg;Ljava/lang/String;J[L0o0/aga;[J)V

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/adg$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 805
    iget-object v0, p0, L0o0/adg$O00000o0;->O000000o:L0o0/adg;

    iget-object v1, p0, L0o0/adg$O00000o0;->O00000Oo:Ljava/lang/String;

    iget-wide v2, p0, L0o0/adg$O00000o0;->O00000o0:J

    invoke-static {v0, v1, v2, v3}, L0o0/adg;->O000000o(L0o0/adg;Ljava/lang/String;J)L0o0/adg$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)L0o0/aga;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, L0o0/adg$O00000o0;->O00000o:[L0o0/aga;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 819
    iget-object v1, p0, L0o0/adg$O00000o0;->O00000o:[L0o0/aga;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 820
    invoke-static {v3}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 822
    :cond_0
    return-void
.end method
