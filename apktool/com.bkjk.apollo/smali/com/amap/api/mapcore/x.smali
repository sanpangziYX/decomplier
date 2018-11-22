.class Lcom/amap/api/mapcore/x;
.super Ljava/lang/Object;
.source "UiSettingsDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/o;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/amap/api/mapcore/k;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/x;->c:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/mapcore/x;->d:Z

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/mapcore/x;->e:Z

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/mapcore/x;->f:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/x;->g:Z

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/mapcore/x;->h:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/mapcore/x;->i:Z

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/mapcore/x;->j:Z

    .line 17
    iput v1, p0, Lcom/amap/api/mapcore/x;->k:I

    .line 18
    iput v0, p0, Lcom/amap/api/mapcore/x;->l:I

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/mapcore/x;->m:Z

    .line 27
    iput-boolean v1, p0, Lcom/amap/api/mapcore/x;->n:Z

    .line 29
    new-instance v0, Lcom/amap/api/mapcore/x$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/x$1;-><init>(Lcom/amap/api/mapcore/x;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/x;->a:Landroid/os/Handler;

    .line 62
    iput-object p1, p0, Lcom/amap/api/mapcore/x;->b:Lcom/amap/api/mapcore/k;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/x;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/x;)Lcom/amap/api/mapcore/k;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->b:Lcom/amap/api/mapcore/k;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/x;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/x;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/x;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/x;)Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->m:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 137
    iput p1, p0, Lcom/amap/api/mapcore/x;->k:I

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->d(I)V

    .line 139
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/k;->a(IF)V

    .line 225
    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->m:Z

    .line 73
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 74
    return-void
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->m:Z

    return v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 143
    iput p1, p0, Lcom/amap/api/mapcore/x;->l:I

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->h(I)V

    .line 145
    return-void
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->j:Z

    .line 79
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    return-void
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->j:Z

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->e(I)V

    .line 210
    return-void
.end method

.method public c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->h:Z

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    return-void
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->h:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->f(I)V

    .line 215
    return-void
.end method

.method public d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->i:Z

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->i:Z

    return v0
.end method

.method public e(I)F
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->g(I)F

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->f:Z

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/x;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    return-void
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->f:Z

    return v0
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->d:Z

    .line 109
    return-void
.end method

.method public f()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->d:Z

    return v0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->g:Z

    .line 114
    return-void
.end method

.method public g()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->g:Z

    return v0
.end method

.method public h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->e:Z

    .line 119
    return-void
.end method

.method public h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->e:Z

    return v0
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->c:Z

    .line 125
    return-void
.end method

.method public i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->c:Z

    return v0
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 189
    iget v0, p0, Lcom/amap/api/mapcore/x;->k:I

    return v0
.end method

.method public j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/x;->i(Z)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/x;->h(Z)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/x;->g(Z)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/x;->f(Z)V

    .line 133
    return-void
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 194
    iget v0, p0, Lcom/amap/api/mapcore/x;->l:I

    return v0
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/amap/api/mapcore/x;->n:Z

    .line 200
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/amap/api/mapcore/x;->n:Z

    return v0
.end method
