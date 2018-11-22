.class public Lcom/fsck/k9/notification/O000000o;
.super Ljava/lang/Object;
.source "AddNotificationResult.java"


# instance fields
.field private final O000000o:Lcom/fsck/k9/notification/O000O0OO;

.field private final O00000Oo:Z


# direct methods
.method private constructor <init>(Lcom/fsck/k9/notification/O000O0OO;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fsck/k9/notification/O000000o;->O000000o:Lcom/fsck/k9/notification/O000O0OO;

    .line 12
    iput-boolean p2, p0, Lcom/fsck/k9/notification/O000000o;->O00000Oo:Z

    .line 13
    return-void
.end method

.method public static O000000o(Lcom/fsck/k9/notification/O000O0OO;)Lcom/fsck/k9/notification/O000000o;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/fsck/k9/notification/O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/notification/O000000o;-><init>(Lcom/fsck/k9/notification/O000O0OO;Z)V

    return-object v0
.end method

.method public static O00000Oo(Lcom/fsck/k9/notification/O000O0OO;)Lcom/fsck/k9/notification/O000000o;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/fsck/k9/notification/O000000o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/notification/O000000o;-><init>(Lcom/fsck/k9/notification/O000O0OO;Z)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/fsck/k9/notification/O000000o;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()I
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/fsck/k9/notification/O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getNotificationId() can only be called when shouldCancelNotification() returns true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/notification/O000000o;->O000000o:Lcom/fsck/k9/notification/O000O0OO;

    iget v0, v0, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    return v0
.end method

.method public O00000o0()Lcom/fsck/k9/notification/O000O0OO;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fsck/k9/notification/O000000o;->O000000o:Lcom/fsck/k9/notification/O000O0OO;

    return-object v0
.end method
