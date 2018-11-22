.class public Lcom/amap/api/mapcore/O000OOo0;
.super Ljava/lang/Object;
.source "UiSettingsDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/O00oOooO;


# instance fields
.field final O000000o:Landroid/os/Handler;

.field private O00000Oo:Lcom/amap/api/mapcore/O0000Oo;

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:Z

.field private O0000Oo0:Z

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o0:Z

.field private O0000o00:Z


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000o0:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000o:Z

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000oO:Z

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000oo:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000O0o:Z

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000OOo:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000Oo0:Z

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000Oo:Z

    .line 17
    iput v1, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000OoO:I

    .line 18
    iput v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000Ooo:I

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000o00:Z

    .line 27
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000o0:Z

    .line 29
    new-instance v0, Lcom/amap/api/mapcore/O000OOo0$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/O000OOo0$1;-><init>(Lcom/amap/api/mapcore/O000OOo0;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O000000o:Landroid/os/Handler;

    .line 62
    iput-object p1, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000Oo:Lcom/amap/api/mapcore/O0000Oo;

    .line 63
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/mapcore/O000OOo0;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000OOo:Z

    return v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/mapcore/O000OOo0;)Lcom/amap/api/mapcore/O0000Oo;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000Oo:Lcom/amap/api/mapcore/O0000Oo;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/amap/api/mapcore/O000OOo0;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000Oo0:Z

    return v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/mapcore/O000OOo0;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000Oo:Z

    return v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/mapcore/O000OOo0;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000oo:Z

    return v0
.end method

.method static synthetic O00000oo(Lcom/amap/api/mapcore/O000OOo0;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000o00:Z

    return v0
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000oo:Z

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O000000o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    return-void
.end method

.method public O000000o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000o00:Z

    return v0
.end method

.method public O00000Oo()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000Oo:Z

    return v0
.end method

.method public O00000o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000Oo0:Z

    return v0
.end method

.method public O00000o0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000OOo:Z

    return v0
.end method

.method public O00000oO()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000oo:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000o:Z

    return v0
.end method

.method public O0000O0o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000O0o:Z

    return v0
.end method

.method public O0000OOo()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000oO:Z

    return v0
.end method

.method public O0000Oo()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O0000o0:Z

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000OOo0;->O00000o0:Z

    return v0
.end method
