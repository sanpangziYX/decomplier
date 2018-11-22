.class public Lcom/amap/api/col/O0o0000;
.super Ljava/lang/Object;
.source "ManifestResult.java"


# instance fields
.field private O000000o:Z

.field private O00000Oo:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/col/O0o0000;->O000000o:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/O0o0000;->O00000Oo:Z

    .line 8
    iput-boolean p1, p0, Lcom/amap/api/col/O0o0000;->O000000o:Z

    .line 9
    iput-boolean p2, p0, Lcom/amap/api/col/O0o0000;->O00000Oo:Z

    .line 10
    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/amap/api/col/O0o0000;->O00000Oo:Z

    return v0
.end method
