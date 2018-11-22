.class public Lorg/openintents/openpgp/util/O00000Oo;
.super Ljava/lang/Object;
.source "OpenPgpServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openintents/openpgp/util/O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/content/Context;

.field private O00000Oo:Lorg/openintents/openpgp/O000000o;

.field private O00000o:Lorg/openintents/openpgp/util/O00000Oo$O000000o;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lorg/openintents/openpgp/util/O00000Oo$1;

    invoke-direct {v0, p0}, Lorg/openintents/openpgp/util/O00000Oo$1;-><init>(Lorg/openintents/openpgp/util/O00000Oo;)V

    iput-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000oO:Landroid/content/ServiceConnection;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O000000o:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000o0:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/openintents/openpgp/util/O00000Oo$O000000o;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lorg/openintents/openpgp/util/O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iput-object p3, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000o:Lorg/openintents/openpgp/util/O00000Oo$O000000o;

    .line 67
    return-void
.end method

.method static synthetic O000000o(Lorg/openintents/openpgp/util/O00000Oo;Lorg/openintents/openpgp/O000000o;)Lorg/openintents/openpgp/O000000o;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo:Lorg/openintents/openpgp/O000000o;

    return-object p1
.end method

.method static synthetic O000000o(Lorg/openintents/openpgp/util/O00000Oo;)Lorg/openintents/openpgp/util/O00000Oo$O000000o;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000o:Lorg/openintents/openpgp/util/O00000Oo$O000000o;

    return-object v0
.end method

.method static synthetic O00000Oo(Lorg/openintents/openpgp/util/O00000Oo;)Lorg/openintents/openpgp/O000000o;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo:Lorg/openintents/openpgp/O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()Lorg/openintents/openpgp/O000000o;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo:Lorg/openintents/openpgp/O000000o;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo:Lorg/openintents/openpgp/O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000oO:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 122
    return-void
.end method

.method public O00000o0()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo:Lorg/openintents/openpgp/O000000o;

    if-nez v0, :cond_1

    .line 99
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.openintents.openpgp.IOpenPgpService2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000Oo;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000oO:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bindService() returned false!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000o:Lorg/openintents/openpgp/util/O00000Oo$O000000o;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000o:Lorg/openintents/openpgp/util/O00000Oo$O000000o;

    invoke-interface {v1, v0}, Lorg/openintents/openpgp/util/O00000Oo$O000000o;->O000000o(Ljava/lang/Exception;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000o:Lorg/openintents/openpgp/util/O00000Oo$O000000o;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000o:Lorg/openintents/openpgp/util/O00000Oo$O000000o;

    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo:Lorg/openintents/openpgp/O000000o;

    invoke-interface {v0, v1}, Lorg/openintents/openpgp/util/O00000Oo$O000000o;->O000000o(Lorg/openintents/openpgp/O000000o;)V

    goto :goto_0
.end method
