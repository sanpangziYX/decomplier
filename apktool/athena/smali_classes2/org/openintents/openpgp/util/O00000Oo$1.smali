.class public Lorg/openintents/openpgp/util/O00000Oo$1;
.super Ljava/lang/Object;
.source "OpenPgpServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/util/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lorg/openintents/openpgp/util/O00000Oo;


# direct methods
.method constructor <init>(Lorg/openintents/openpgp/util/O00000Oo;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/openintents/openpgp/util/O00000Oo$1;->O000000o:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo$1;->O000000o:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-static {p2}, Lorg/openintents/openpgp/O000000o$O000000o;->O000000o(Landroid/os/IBinder;)Lorg/openintents/openpgp/O000000o;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/openintents/openpgp/util/O00000Oo;->O000000o(Lorg/openintents/openpgp/util/O00000Oo;Lorg/openintents/openpgp/O000000o;)Lorg/openintents/openpgp/O000000o;

    .line 80
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo$1;->O000000o:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-static {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O000000o(Lorg/openintents/openpgp/util/O00000Oo;)Lorg/openintents/openpgp/util/O00000Oo$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo$1;->O000000o:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-static {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O000000o(Lorg/openintents/openpgp/util/O00000Oo;)Lorg/openintents/openpgp/util/O00000Oo$O000000o;

    move-result-object v0

    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000Oo$1;->O000000o:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-static {v1}, Lorg/openintents/openpgp/util/O00000Oo;->O00000Oo(Lorg/openintents/openpgp/util/O00000Oo;)Lorg/openintents/openpgp/O000000o;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openintents/openpgp/util/O00000Oo$O000000o;->O000000o(Lorg/openintents/openpgp/O000000o;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000Oo$1;->O000000o:Lorg/openintents/openpgp/util/O00000Oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/openintents/openpgp/util/O00000Oo;->O000000o(Lorg/openintents/openpgp/util/O00000Oo;Lorg/openintents/openpgp/O000000o;)Lorg/openintents/openpgp/O000000o;

    .line 87
    return-void
.end method
