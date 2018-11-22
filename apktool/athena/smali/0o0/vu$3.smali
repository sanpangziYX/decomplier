.class public L0o0/vu$3;
.super L0o0/uk;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/vu;->O000000o(ZIIL0o0/vq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:I

.field final synthetic O00000o:L0o0/vq;

.field final synthetic O00000o0:I

.field final synthetic O00000oO:L0o0/vu;


# direct methods
.method varargs constructor <init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;ZIIL0o0/vq;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, L0o0/vu$3;->O00000oO:L0o0/vu;

    iput-boolean p4, p0, L0o0/vu$3;->O000000o:Z

    iput p5, p0, L0o0/vu$3;->O00000Oo:I

    iput p6, p0, L0o0/vu$3;->O00000o0:I

    iput-object p7, p0, L0o0/vu$3;->O00000o:L0o0/vq;

    invoke-direct {p0, p2, p3}, L0o0/uk;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, L0o0/vu$3;->O00000oO:L0o0/vu;

    iget-boolean v1, p0, L0o0/vu$3;->O000000o:Z

    iget v2, p0, L0o0/vu$3;->O00000Oo:I

    iget v3, p0, L0o0/vu$3;->O00000o0:I

    iget-object v4, p0, L0o0/vu$3;->O00000o:L0o0/vq;

    invoke-static {v0, v1, v2, v3, v4}, L0o0/vu;->O000000o(L0o0/vu;ZIIL0o0/vq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0
.end method
