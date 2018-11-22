.class public Lcom/fsck/k9/activity/O0000Oo;
.super Ljava/lang/Object;
.source "MessageInfoHolder.java"


# instance fields
.field public O000000o:Ljava/util/Date;

.field public O00000Oo:Ljava/util/Date;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/CharSequence;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:L0o0/gz;

.field public O0000Ooo:Lcom/fsck/k9/activity/O0000O0o;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Z

.field public O0000o0O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/O0000Oo;->O0000o00:Z

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    instance-of v0, p1, Lcom/fsck/k9/activity/O0000Oo;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    check-cast p1, Lcom/fsck/k9/activity/O0000Oo;

    .line 39
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000Oo;->O0000OoO:L0o0/gz;

    iget-object v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000OoO:L0o0/gz;

    invoke-virtual {v0, v1}, L0o0/gz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
