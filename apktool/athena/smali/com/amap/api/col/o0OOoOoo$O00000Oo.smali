.class public final Lcom/amap/api/col/o0OOoOoo$O00000Oo;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/o0OOoOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/o0OOoOoo;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:[Ljava/io/InputStream;

.field private final O00000o0:J

.field private final O00000oO:[J


# direct methods
.method private constructor <init>(Lcom/amap/api/col/o0OOoOoo;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 719
    iput-object p1, p0, Lcom/amap/api/col/o0OOoOoo$O00000Oo;->O000000o:Lcom/amap/api/col/o0OOoOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p2, p0, Lcom/amap/api/col/o0OOoOoo$O00000Oo;->O00000Oo:Ljava/lang/String;

    .line 721
    iput-wide p3, p0, Lcom/amap/api/col/o0OOoOoo$O00000Oo;->O00000o0:J

    .line 722
    iput-object p5, p0, Lcom/amap/api/col/o0OOoOoo$O00000Oo;->O00000o:[Ljava/io/InputStream;

    .line 723
    iput-object p6, p0, Lcom/amap/api/col/o0OOoOoo$O00000Oo;->O00000oO:[J

    .line 724
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/o0OOoOoo;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/amap/api/col/o0OOoOoo$1;)V
    .locals 1

    .prologue
    .line 712
    invoke-direct/range {p0 .. p6}, Lcom/amap/api/col/o0OOoOoo$O00000Oo;-><init>(Lcom/amap/api/col/o0OOoOoo;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public O000000o(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/amap/api/col/o0OOoOoo$O00000Oo;->O00000o:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 751
    iget-object v1, p0, Lcom/amap/api/col/o0OOoOoo$O00000Oo;->O00000o:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 752
    invoke-static {v3}, Lcom/amap/api/col/Oo000;->O000000o(Ljava/io/Closeable;)V

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_0
    return-void
.end method
