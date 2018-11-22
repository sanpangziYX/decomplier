.class public L0o0/bf;
.super Ljava/lang/Object;
.source "K9AlarmManager.java"


# instance fields
.field private final O000000o:Landroid/app/AlarmManager;

.field private final O00000Oo:Lcom/fsck/k9/power/O00000Oo;


# direct methods
.method constructor <init>(Landroid/app/AlarmManager;Lcom/fsck/k9/power/O00000Oo;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, L0o0/bf;->O000000o:Landroid/app/AlarmManager;

    .line 28
    iput-object p2, p0, L0o0/bf;->O00000Oo:Lcom/fsck/k9/power/O00000Oo;

    .line 29
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)L0o0/bf;
    .locals 3

    .prologue
    .line 20
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 21
    new-instance v1, Lcom/fsck/k9/power/O00000Oo;

    invoke-direct {v1, p0}, Lcom/fsck/k9/power/O00000Oo;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, L0o0/bf;

    invoke-direct {v2, v0, v1}, L0o0/bf;-><init>(Landroid/app/AlarmManager;Lcom/fsck/k9/power/O00000Oo;)V

    return-object v2
.end method

.method private O00000Oo(IJLandroid/app/PendingIntent;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, L0o0/bf;->O000000o:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 42
    return-void
.end method


# virtual methods
.method public O000000o(IJLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, L0o0/bf;->O00000Oo:Lcom/fsck/k9/power/O00000Oo;

    invoke-virtual {v0}, Lcom/fsck/k9/power/O00000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/bf;->O00000Oo:Lcom/fsck/k9/power/O00000Oo;

    invoke-virtual {v0}, Lcom/fsck/k9/power/O00000Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/bf;->O00000Oo(IJLandroid/app/PendingIntent;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, L0o0/bf;->O000000o:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public O000000o(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, L0o0/bf;->O000000o:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    return-void
.end method
