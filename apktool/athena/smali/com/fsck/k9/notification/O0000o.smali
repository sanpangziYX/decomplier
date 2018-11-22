.class public Lcom/fsck/k9/notification/O0000o;
.super Ljava/lang/Object;
.source "NotificationController.java"


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Landroid/support/v4/app/NotificationManagerCompat;

.field private final O00000o:Lcom/fsck/k9/notification/O00000Oo;

.field private final O00000o0:Lcom/fsck/k9/notification/O00000o;

.field private final O00000oO:Lcom/fsck/k9/notification/O000OO0o;

.field private final O00000oo:Lcom/fsck/k9/notification/O000OO00;

.field private final O0000O0o:Lcom/fsck/k9/notification/O0000Oo0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/app/NotificationManagerCompat;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fsck/k9/notification/O0000o;->O000000o:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/fsck/k9/notification/O0000o;->O00000Oo:Landroid/support/v4/app/NotificationManagerCompat;

    .line 56
    new-instance v0, Lcom/fsck/k9/notification/O0000Oo;

    invoke-direct {v0, p1}, Lcom/fsck/k9/notification/O0000Oo;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Lcom/fsck/k9/notification/O00000o;

    invoke-direct {v1, p0}, Lcom/fsck/k9/notification/O00000o;-><init>(Lcom/fsck/k9/notification/O0000o;)V

    iput-object v1, p0, Lcom/fsck/k9/notification/O0000o;->O00000o0:Lcom/fsck/k9/notification/O00000o;

    .line 58
    new-instance v1, Lcom/fsck/k9/notification/O00000Oo;

    invoke-direct {v1, p0}, Lcom/fsck/k9/notification/O00000Oo;-><init>(Lcom/fsck/k9/notification/O0000o;)V

    iput-object v1, p0, Lcom/fsck/k9/notification/O0000o;->O00000o:Lcom/fsck/k9/notification/O00000Oo;

    .line 59
    new-instance v1, Lcom/fsck/k9/notification/O000OO0o;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/notification/O000OO0o;-><init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)V

    iput-object v1, p0, Lcom/fsck/k9/notification/O0000o;->O00000oO:Lcom/fsck/k9/notification/O000OO0o;

    .line 60
    new-instance v1, Lcom/fsck/k9/notification/O000OO00;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/notification/O000OO00;-><init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)V

    iput-object v1, p0, Lcom/fsck/k9/notification/O0000o;->O00000oo:Lcom/fsck/k9/notification/O000OO00;

    .line 61
    invoke-static {p0, v0}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)Lcom/fsck/k9/notification/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O0000O0o:Lcom/fsck/k9/notification/O0000Oo0;

    .line 62
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/fsck/k9/notification/O0000o;
    .locals 2

    .prologue
    .line 38
    .line 39
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/fsck/k9/notification/O0000o;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/notification/O0000o;-><init>(Landroid/content/Context;Landroid/support/v4/app/NotificationManagerCompat;)V

    return-object v1
.end method

.method public static O000000o()Z
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000Oo()Z
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;[JLjava/lang/Integer;IZ)V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 119
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    if-eqz p6, :cond_3

    .line 124
    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    invoke-virtual {p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 133
    :cond_3
    if-eqz p4, :cond_0

    .line 136
    if-nez p5, :cond_4

    .line 137
    const/16 v1, 0x1f4

    .line 138
    const/16 v0, 0x7d0

    .line 144
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_4
    move v1, v0

    .line 141
    goto :goto_1
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000oO:Lcom/fsck/k9/notification/O000OO0o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O000OO0o;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 82
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000oO:Lcom/fsck/k9/notification/O000OO0o;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O000OO0o;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;)V

    .line 98
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O0000O0o:Lcom/fsck/k9/notification/O0000Oo0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;I)V

    .line 106
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O0000O0o:Lcom/fsck/k9/notification/O0000Oo0;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V

    .line 110
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000oo:Lcom/fsck/k9/notification/O000OO00;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O000OO00;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;)V

    .line 90
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000o0:Lcom/fsck/k9/notification/O00000o;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O00000o;->O000000o(Lcom/fsck/k9/O000000o;Z)V

    .line 66
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000oO:Lcom/fsck/k9/notification/O000OO0o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O000OO0o;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    .line 86
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000o0:Lcom/fsck/k9/notification/O00000o;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O00000o;->O00000Oo(Lcom/fsck/k9/O000000o;Z)V

    .line 70
    return-void
.end method

.method O00000o()Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000Oo:Landroid/support/v4/app/NotificationManagerCompat;

    return-object v0
.end method

.method public O00000o(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000oO:Lcom/fsck/k9/notification/O000OO0o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O000OO0o;->O00000o0(Lcom/fsck/k9/O000000o;)V

    .line 102
    return-void
.end method

.method public O00000o(Lcom/fsck/k9/O000000o;Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000o:Lcom/fsck/k9/notification/O00000Oo;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O00000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;Z)V

    .line 78
    return-void
.end method

.method O00000o0()Landroid/content/Context;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000oo:Lcom/fsck/k9/notification/O000OO00;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O000OO00;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 94
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O00000o:Lcom/fsck/k9/notification/O00000Oo;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O00000Oo;->O000000o(Lcom/fsck/k9/O000000o;Z)V

    .line 74
    return-void
.end method

.method O00000oO()Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/fsck/k9/notification/O0000o;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public O00000oO(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o;->O0000O0o:Lcom/fsck/k9/notification/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 114
    return-void
.end method

.method O00000oo(Lcom/fsck/k9/O000000o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
