.class public L0o0/gx;
.super L0o0/dt;
.source "LocalBodyPart.java"

# interfaces
.implements L0o0/hb;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:L0o0/gz;

.field private final O00000o:J

.field private final O00000o0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;L0o0/gz;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, L0o0/dt;-><init>()V

    .line 17
    iput-object p1, p0, L0o0/gx;->O000000o:Ljava/lang/String;

    .line 18
    iput-object p2, p0, L0o0/gx;->O00000Oo:L0o0/gz;

    .line 19
    iput-wide p3, p0, L0o0/gx;->O00000o0:J

    .line 20
    iput-wide p5, p0, L0o0/gx;->O00000o:J

    .line 21
    return-void
.end method


# virtual methods
.method public O00000o()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, L0o0/gx;->O00000o0:J

    return-wide v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, L0o0/gx;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0O()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, L0o0/gx;->O00000o:J

    return-wide v0
.end method

.method public c_()L0o0/gz;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, L0o0/gx;->O00000Oo:L0o0/gz;

    return-object v0
.end method
