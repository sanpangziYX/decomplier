.class public L0o0/ha;
.super L0o0/dv;
.source "LocalMimeMessage.java"

# interfaces
.implements L0o0/hb;


# instance fields
.field private final O0000o0:L0o0/gz;

.field private final O0000o00:Ljava/lang/String;

.field private final O0000o0O:J


# direct methods
.method public constructor <init>(Ljava/lang/String;L0o0/gz;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, L0o0/dv;-><init>()V

    .line 16
    iput-object p1, p0, L0o0/ha;->O0000o00:Ljava/lang/String;

    .line 17
    iput-object p2, p0, L0o0/ha;->O0000o0:L0o0/gz;

    .line 18
    iput-wide p3, p0, L0o0/ha;->O0000o0O:J

    .line 19
    return-void
.end method


# virtual methods
.method public O00000o()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, L0o0/ha;->O0000o0O:J

    return-wide v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, L0o0/ha;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public c_()L0o0/gz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, L0o0/ha;->O0000o0:L0o0/gz;

    return-object v0
.end method
