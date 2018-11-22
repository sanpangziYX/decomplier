.class public L0o0/aa;
.super Landroid/os/AsyncTask;
.source "SaveMessageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field O000000o:Landroid/content/Context;

.field O00000Oo:Lcom/fsck/k9/O000000o;

.field O00000o:Landroid/os/Handler;

.field O00000o0:L0o0/az;

.field O00000oO:L0o0/ck;

.field O00000oo:J

.field O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/az;Landroid/os/Handler;L0o0/ck;JZ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, L0o0/aa;->O000000o:Landroid/content/Context;

    .line 25
    iput-object p2, p0, L0o0/aa;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 26
    iput-object p3, p0, L0o0/aa;->O00000o0:L0o0/az;

    .line 27
    iput-object p4, p0, L0o0/aa;->O00000o:Landroid/os/Handler;

    .line 28
    iput-object p5, p0, L0o0/aa;->O00000oO:L0o0/ck;

    .line 29
    iput-wide p6, p0, L0o0/aa;->O00000oo:J

    .line 30
    iput-boolean p8, p0, L0o0/aa;->O0000O0o:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 35
    iget-object v0, p0, L0o0/aa;->O000000o:Landroid/content/Context;

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v1

    .line 36
    iget-object v2, p0, L0o0/aa;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, L0o0/aa;->O00000oO:L0o0/ck;

    iget-wide v4, p0, L0o0/aa;->O00000oo:J

    iget-boolean v6, p0, L0o0/aa;->O0000O0o:Z

    invoke-virtual/range {v1 .. v6}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;JZ)L0o0/ck;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, L0o0/al;->O000000o(L0o0/ck;)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/aa;->O00000oo:J

    .line 39
    iget-object v0, p0, L0o0/aa;->O00000o:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-wide v2, p0, L0o0/aa;->O00000oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 40
    iget-object v1, p0, L0o0/aa;->O00000o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, L0o0/aa;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
