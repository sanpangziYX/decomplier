.class public Lcom/fsck/k9/notification/O000O0o;
.super Ljava/lang/Object;
.source "RemoveNotificationResult.java"


# instance fields
.field private final O000000o:Lcom/fsck/k9/notification/O000O0OO;

.field private final O00000Oo:I

.field private final O00000o0:Z


# direct methods
.method private constructor <init>(Lcom/fsck/k9/notification/O000O0OO;IZ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fsck/k9/notification/O000O0o;->O000000o:Lcom/fsck/k9/notification/O000O0OO;

    .line 13
    iput p2, p0, Lcom/fsck/k9/notification/O000O0o;->O00000Oo:I

    .line 14
    iput-boolean p3, p0, Lcom/fsck/k9/notification/O000O0o;->O00000o0:Z

    .line 15
    return-void
.end method

.method public static O000000o()Lcom/fsck/k9/notification/O000O0o;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/fsck/k9/notification/O000O0o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fsck/k9/notification/O000O0o;-><init>(Lcom/fsck/k9/notification/O000O0OO;IZ)V

    return-object v0
.end method

.method public static O000000o(I)Lcom/fsck/k9/notification/O000O0o;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/fsck/k9/notification/O000O0o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/fsck/k9/notification/O000O0o;-><init>(Lcom/fsck/k9/notification/O000O0OO;IZ)V

    return-object v0
.end method

.method public static O000000o(Lcom/fsck/k9/notification/O000O0OO;)Lcom/fsck/k9/notification/O000O0o;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/fsck/k9/notification/O000O0o;

    iget v1, p0, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/fsck/k9/notification/O000O0o;-><init>(Lcom/fsck/k9/notification/O000O0OO;IZ)V

    return-object v0
.end method


# virtual methods
.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fsck/k9/notification/O000O0o;->O000000o:Lcom/fsck/k9/notification/O000O0OO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/fsck/k9/notification/O000O0o;->O00000o0:Z

    return v0
.end method

.method public O00000o0()I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/fsck/k9/notification/O000O0o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getNotificationId() can only be called when isUnknownNotification() returns false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/fsck/k9/notification/O000O0o;->O00000Oo:I

    return v0
.end method

.method public O00000oO()Lcom/fsck/k9/notification/O000O0OO;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fsck/k9/notification/O000O0o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getNotificationHolder() can only be called when shouldCreateNotification() returns true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/notification/O000O0o;->O000000o:Lcom/fsck/k9/notification/O000O0OO;

    return-object v0
.end method
