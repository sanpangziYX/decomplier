.class public L0o0/vu$2;
.super L0o0/uk;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/vu;->O000000o(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:J

.field final synthetic O00000o0:L0o0/vu;


# direct methods
.method varargs constructor <init>(L0o0/vu;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, L0o0/vu$2;->O00000o0:L0o0/vu;

    iput p4, p0, L0o0/vu$2;->O000000o:I

    iput-wide p5, p0, L0o0/vu$2;->O00000Oo:J

    invoke-direct {p0, p2, p3}, L0o0/uk;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, L0o0/vu$2;->O00000o0:L0o0/vu;

    iget-object v0, v0, L0o0/vu;->O0000Oo0:L0o0/vi;

    iget v1, p0, L0o0/vu$2;->O000000o:I

    iget-wide v2, p0, L0o0/vu$2;->O00000Oo:J

    invoke-interface {v0, v1, v2, v3}, L0o0/vi;->O000000o(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    goto :goto_0
.end method
