.class public L0o0/wo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:I

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, L0o0/wo;->O00000o:I

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, L0o0/wo;->O00000oO:J

    .line 15
    iput-object p1, p0, L0o0/wo;->O000000o:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, L0o0/wo;->O00000o0:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, L0o0/wo;->O00000Oo:Ljava/lang/String;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, L0o0/wo;->O00000oO:J

    .line 38
    if-eqz p2, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, L0o0/wo;->O00000oO:J

    .line 42
    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, L0o0/wo;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, L0o0/wo;->O00000oO:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, L0o0/wo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, L0o0/wo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/wo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
