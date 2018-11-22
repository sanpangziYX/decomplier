.class public L0o0/tj;
.super Ljava/lang/Object;
.source "SDKNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/tj$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/content/Context;

.field private O00000Oo:Landroid/app/Notification;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, L0o0/tj;->O000000o:Landroid/content/Context;

    .line 22
    iput-object p2, p0, L0o0/tj;->O00000Oo:Landroid/app/Notification;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/app/Notification;L0o0/tj;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, L0o0/tj;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, L0o0/tj;->O00000Oo:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, L0o0/tj;->O000000o:Landroid/content/Context;

    .line 28
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    iget-object v1, p0, L0o0/tj;->O00000Oo:Landroid/app/Notification;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 30
    :cond_0
    return-void
.end method
