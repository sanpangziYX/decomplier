.class public L0o0/ey;
.super Ljava/lang/Object;
.source "ImapPushState.java"


# instance fields
.field public final O000000o:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, L0o0/ey;->O000000o:J

    .line 38
    return-void
.end method

.method static O000000o()L0o0/ey;
    .locals 4

    .prologue
    .line 33
    new-instance v0, L0o0/ey;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, L0o0/ey;-><init>(J)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)L0o0/ey;
    .locals 5

    .prologue
    .line 16
    if-eqz p0, :cond_0

    const-string v0, "uidNext="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-static {}, L0o0/ey;->O000000o()L0o0/ey;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 20
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 24
    new-instance v0, L0o0/ey;

    invoke-direct {v0, v2, v3}, L0o0/ey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, "Unable to part uidNext value %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, L0o0/ey;->O000000o()L0o0/ey;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uidNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, L0o0/ey;->O000000o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
