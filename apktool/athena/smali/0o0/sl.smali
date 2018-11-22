.class public L0o0/sl;
.super Ljava/lang/Object;
.source "AppInvokeCmdExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/sl$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private O000000o:Landroid/content/Context;

.field private O00000Oo:L0o0/sl$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, L0o0/sl;->O000000o:Landroid/content/Context;

    .line 53
    new-instance v0, L0o0/sl$O000000o;

    iget-object v1, p0, L0o0/sl;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, L0o0/sl$O000000o;-><init>(L0o0/sl;Landroid/os/Looper;)V

    iput-object v0, p0, L0o0/sl;->O00000Oo:L0o0/sl$O000000o;

    .line 54
    return-void
.end method

.method static synthetic O000000o(L0o0/sl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, L0o0/sl;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method private static O000000o(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(Landroid/content/Context;L0o0/sk;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1}, L0o0/sl;->O00000Oo(Landroid/content/Context;L0o0/sk;)V

    return-void
.end method

.method private static O00000Oo(Landroid/content/Context;L0o0/sk;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, L0o0/tj$O000000o;->O000000o()L0o0/tj$O000000o;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, L0o0/sk;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/tj$O000000o;->O00000o0(Ljava/lang/String;)L0o0/tj$O000000o;

    move-result-object v0

    .line 73
    invoke-static {p0, p1}, L0o0/sl;->O00000o0(Landroid/content/Context;L0o0/sk;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/tj$O000000o;->O000000o(Landroid/app/PendingIntent;)L0o0/tj$O000000o;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, L0o0/sk;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/tj$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/tj$O000000o;

    move-result-object v0

    invoke-virtual {p1}, L0o0/sk;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/tj$O000000o;->O000000o(Ljava/lang/String;)L0o0/tj$O000000o;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, L0o0/tj$O000000o;->O000000o(Landroid/content/Context;)L0o0/tj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, L0o0/tj;->O000000o(I)V

    .line 76
    return-void
.end method

.method private static O00000o0(Landroid/content/Context;L0o0/sk;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1}, L0o0/sk;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, L0o0/sk;->O00000o0()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, L0o0/sk;->O000000o()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v1, v3}, L0o0/sl;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 88
    const/high16 v4, 0x10000

    .line 87
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    :goto_0
    if-nez v1, :cond_0

    .line 95
    invoke-static {v2}, L0o0/sl;->O000000o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 98
    :cond_0
    if-eqz v1, :cond_1

    .line 99
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    const/4 v0, 0x0

    .line 101
    const/high16 v2, 0x8000000

    .line 100
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 104
    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/sk;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, L0o0/sk;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p1}, L0o0/sk;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v1, p0, L0o0/sl;->O00000Oo:L0o0/sl$O000000o;

    invoke-virtual {v1}, L0o0/sl$O000000o;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 63
    iput v0, v1, Landroid/os/Message;->what:I

    .line 64
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    iget-object v2, p0, L0o0/sl;->O00000Oo:L0o0/sl$O000000o;

    invoke-virtual {p1}, L0o0/sk;->O0000O0o()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, L0o0/sl$O000000o;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
