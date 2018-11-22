.class public Lcom/baidu/platform/comapi/wnplatform/h/e;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "WRouteGuider.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/wnplatform/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/wnplatform/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Lcom/baidu/platform/comapi/wnplatform/j/b;

.field private e:Lcom/baidu/platform/comapi/wnplatform/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 184
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e$1;-><init>(Lcom/baidu/platform/comapi/wnplatform/h/e;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    .line 337
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/h/e$2;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e$2;-><init>(Lcom/baidu/platform/comapi/wnplatform/h/e;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->d:Lcom/baidu/platform/comapi/wnplatform/j/b;

    .line 345
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/h/e$3;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e$3;-><init>(Lcom/baidu/platform/comapi/wnplatform/h/e;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->e:Lcom/baidu/platform/comapi/wnplatform/b/b;

    .line 47
    return-void
.end method

.method private a(I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 284
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/b;

    .line 293
    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/h/b;->b(Landroid/os/Message;)V

    goto :goto_1

    .line 302
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/b;

    .line 304
    if-eqz v0, :cond_3

    .line 305
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/h/b;->c(Landroid/os/Message;)V

    goto :goto_2

    .line 313
    :pswitch_2
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->M()Lcom/baidu/platform/comapi/wnplatform/d/b;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/d/b;->a(Landroid/os/Bundle;I)V

    .line 315
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/b;

    .line 317
    if-eqz v0, :cond_4

    .line 318
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/h/b;->d(Landroid/os/Message;)V

    goto :goto_3

    .line 326
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/b;

    .line 328
    if-eqz v0, :cond_5

    .line 329
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/h/b;->e(Landroid/os/Message;)V

    goto :goto_4

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/h/e;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/wnplatform/h/a;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->a:Ljava/util/List;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/h/b;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/wnplatform/h/a;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/wnplatform/h/b;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    return-void
.end method

.method public ready()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    const/16 v0, 0x1002

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 113
    const/16 v0, 0x1004

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 115
    const/16 v0, 0x1005

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 117
    const/16 v0, 0x1006

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 118
    const/16 v0, 0x1009

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 120
    const/16 v0, 0x100a

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 122
    const/16 v0, 0x100b

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 125
    const/16 v0, 0x100c

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 127
    sget v0, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->J()Lcom/baidu/platform/comapi/wnplatform/j/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->d:Lcom/baidu/platform/comapi/wnplatform/j/b;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/j/c;->a(Lcom/baidu/platform/comapi/wnplatform/j/b;)V

    .line 149
    return v2

    .line 130
    :pswitch_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->e:Lcom/baidu/platform/comapi/wnplatform/b/b;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/b;)V

    .line 131
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/a/a;->c(I)Z

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->c(I)Z

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->N()Lcom/baidu/platform/comapi/wnplatform/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->e:Lcom/baidu/platform/comapi/wnplatform/b/b;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/l/a;->a(Lcom/baidu/platform/comapi/wnplatform/b/b;)V

    .line 142
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->c(I)Z

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->a:Ljava/util/List;

    .line 54
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->b:Ljava/util/List;

    .line 72
    const/16 v0, 0x1002

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 74
    const/16 v0, 0x1004

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 76
    const/16 v0, 0x1005

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 78
    const/16 v0, 0x1006

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 80
    const/16 v0, 0x1009

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 82
    const/16 v0, 0x100a

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 84
    const/16 v0, 0x100b

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 86
    const/16 v0, 0x100c

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 88
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/h/e;->c:Landroid/os/Handler;

    .line 89
    return-void
.end method
