.class public L0o0/adt$2;
.super L0o0/ada;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adt;->O000000o(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000o:L0o0/adt;

.field final synthetic O00000o0:J


# direct methods
.method varargs constructor <init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, L0o0/adt$2;->O00000o:L0o0/adt;

    iput p4, p0, L0o0/adt$2;->O000000o:I

    iput-wide p5, p0, L0o0/adt$2;->O00000o0:J

    invoke-direct {p0, p2, p3}, L0o0/ada;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 4

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, L0o0/adt$2;->O00000o:L0o0/adt;

    iget-object v0, v0, L0o0/adt;->O0000Oo0:L0o0/ads;

    iget v1, p0, L0o0/adt$2;->O000000o:I

    iget-wide v2, p0, L0o0/adt$2;->O00000o0:J

    invoke-interface {v0, v1, v2, v3}, L0o0/ads;->O000000o(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method
