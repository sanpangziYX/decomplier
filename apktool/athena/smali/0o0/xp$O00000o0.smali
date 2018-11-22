.class public L0o0/xp$O00000o0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field private O000000o:Ljava/io/File;

.field private O00000Oo:J

.field private O00000o0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo(Ljava/io/File;)L0o0/xp$O00000o0;
    .locals 8

    .prologue
    .line 251
    new-instance v0, L0o0/xp$O00000o0;

    invoke-direct {v0}, L0o0/xp$O00000o0;-><init>()V

    .line 253
    invoke-virtual {v0, p0}, L0o0/xp$O00000o0;->O000000o(Ljava/io/File;)V

    .line 255
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 258
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 259
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    .line 261
    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, L0o0/xp$O00000o0;->O000000o(J)V

    .line 262
    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, L0o0/xp$O00000o0;->O00000Oo(J)V

    .line 264
    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/io/File;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, L0o0/xp$O00000o0;->O000000o:Ljava/io/File;

    return-object v0
.end method

.method public O000000o(J)V
    .locals 1

    .prologue
    .line 227
    iput-wide p1, p0, L0o0/xp$O00000o0;->O00000Oo:J

    .line 228
    return-void
.end method

.method public O000000o(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, L0o0/xp$O00000o0;->O000000o:Ljava/io/File;

    .line 215
    return-void
.end method

.method public O00000Oo()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, L0o0/xp$O00000o0;->O00000Oo:J

    return-wide v0
.end method

.method public O00000Oo(J)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, L0o0/xp$O00000o0;->O00000o0:J

    .line 241
    return-void
.end method

.method public O00000o0()J
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, L0o0/xp$O00000o0;->O00000o0:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 269
    const-string v0, "[%s : %d / %d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, L0o0/xp$O00000o0;->O000000o()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, L0o0/xp$O00000o0;->O00000o0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, L0o0/xp$O00000o0;->O00000Oo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
