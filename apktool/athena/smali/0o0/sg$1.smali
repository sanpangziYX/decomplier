.class public L0o0/sg$1;
.super Ljava/lang/Object;
.source "SsoHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/sg;


# direct methods
.method constructor <init>(L0o0/sg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, L0o0/sg$1;->O000000o:L0o0/sg;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {p2}, L0o0/rn$O000000o;->O000000o(Landroid/os/IBinder;)L0o0/rn;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-interface {v0}, L0o0/rn;->O000000o()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-interface {v0}, L0o0/rn;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v2, p0, L0o0/sg$1;->O000000o:L0o0/sg;

    invoke-static {v2}, L0o0/sg;->O00000o0(L0o0/sg;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, L0o0/sg$1;->O000000o:L0o0/sg;

    invoke-static {v3}, L0o0/sg;->O00000o(L0o0/sg;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 112
    iget-object v2, p0, L0o0/sg$1;->O000000o:L0o0/sg;

    invoke-static {v2, v1, v0}, L0o0/sg;->O000000o(L0o0/sg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, L0o0/sg$1;->O000000o:L0o0/sg;

    invoke-static {v0}, L0o0/sg;->O000000o(L0o0/sg;)L0o0/sh;

    move-result-object v0

    iget-object v1, p0, L0o0/sg$1;->O000000o:L0o0/sg;

    invoke-static {v1}, L0o0/sg;->O00000Oo(L0o0/sg;)L0o0/sf;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/sh;->O000000o(L0o0/sf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, L0o0/sg$1;->O000000o:L0o0/sg;

    invoke-static {v0}, L0o0/sg;->O000000o(L0o0/sg;)L0o0/sh;

    move-result-object v0

    iget-object v1, p0, L0o0/sg$1;->O000000o:L0o0/sg;

    invoke-static {v1}, L0o0/sg;->O00000Oo(L0o0/sg;)L0o0/sf;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/sh;->O000000o(L0o0/sf;)V

    .line 100
    return-void
.end method
