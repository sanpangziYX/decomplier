.class public Lcom/baidu/location/a/j;
.super Lcom/baidu/location/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/j$1;,
        Lcom/baidu/location/a/j$a;,
        Lcom/baidu/location/a/j$b;
    }
.end annotation


# static fields
.field public static h:Z

.field private static i:Lcom/baidu/location/a/j;


# instance fields
.field private A:D

.field private B:Z

.field private C:J

.field private D:J

.field private E:Lcom/baidu/location/a/j$a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lcom/baidu/location/a/j$b;

.field private L:Z

.field private M:I

.field private N:J

.field private O:Z

.field final e:I

.field public f:Lcom/baidu/location/a/g$b;

.field public final g:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/location/BDLocation;

.field private m:Lcom/baidu/location/BDLocation;

.field private n:Lcom/baidu/location/e/e;

.field private o:Lcom/baidu/location/e/a;

.field private p:Lcom/baidu/location/e/e;

.field private q:Lcom/baidu/location/e/a;

.field private r:Z

.field private volatile s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/baidu/location/Address;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/j;->i:Lcom/baidu/location/a/j;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/a/j;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/a/g;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/a/j;->e:I

    iput-boolean v3, p0, Lcom/baidu/location/a/j;->j:Z

    iput-object v1, p0, Lcom/baidu/location/a/j;->f:Lcom/baidu/location/a/g$b;

    iput-object v1, p0, Lcom/baidu/location/a/j;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/a/j;->m:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/a/j;->n:Lcom/baidu/location/e/e;

    iput-object v1, p0, Lcom/baidu/location/a/j;->o:Lcom/baidu/location/e/a;

    iput-object v1, p0, Lcom/baidu/location/a/j;->p:Lcom/baidu/location/e/e;

    iput-object v1, p0, Lcom/baidu/location/a/j;->q:Lcom/baidu/location/e/a;

    iput-boolean v3, p0, Lcom/baidu/location/a/j;->r:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/j;->s:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/j;->t:Z

    iput-wide v4, p0, Lcom/baidu/location/a/j;->u:J

    iput-wide v4, p0, Lcom/baidu/location/a/j;->v:J

    iput-object v1, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    iput-boolean v2, p0, Lcom/baidu/location/a/j;->B:Z

    iput-wide v4, p0, Lcom/baidu/location/a/j;->C:J

    iput-wide v4, p0, Lcom/baidu/location/a/j;->D:J

    iput-object v1, p0, Lcom/baidu/location/a/j;->E:Lcom/baidu/location/a/j$a;

    iput-boolean v2, p0, Lcom/baidu/location/a/j;->F:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/j;->G:Z

    iput-boolean v3, p0, Lcom/baidu/location/a/j;->H:Z

    new-instance v0, Lcom/baidu/location/a/g$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/g$a;-><init>(Lcom/baidu/location/a/g;)V

    iput-object v0, p0, Lcom/baidu/location/a/j;->g:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/location/a/j;->I:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/j;->J:Z

    iput-object v1, p0, Lcom/baidu/location/a/j;->K:Lcom/baidu/location/a/j$b;

    iput-boolean v2, p0, Lcom/baidu/location/a/j;->L:Z

    iput v2, p0, Lcom/baidu/location/a/j;->M:I

    iput-wide v4, p0, Lcom/baidu/location/a/j;->N:J

    iput-boolean v3, p0, Lcom/baidu/location/a/j;->O:Z

    new-instance v0, Lcom/baidu/location/a/g$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/g$b;-><init>(Lcom/baidu/location/a/g;)V

    iput-object v0, p0, Lcom/baidu/location/a/j;->f:Lcom/baidu/location/a/g$b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/j;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->h(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->L:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/a/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/j;->L:Z

    return p1
.end method

.method private a(Lcom/baidu/location/e/a;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/b;->f()Lcom/baidu/location/e/a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/a/j;->b:Lcom/baidu/location/e/a;

    iget-object v2, p0, Lcom/baidu/location/a/j;->b:Lcom/baidu/location/e/a;

    if-ne v2, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/a/j;->b:Lcom/baidu/location/e/a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/a/j;->b:Lcom/baidu/location/e/a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/baidu/location/e/e;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/f;->p()Lcom/baidu/location/e/e;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/a/j;->a:Lcom/baidu/location/e/e;

    iget-object v2, p0, Lcom/baidu/location/a/j;->a:Lcom/baidu/location/e/e;

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/a/j;->a:Lcom/baidu/location/e/e;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/a/j;->a:Lcom/baidu/location/e/e;

    invoke-virtual {p1, v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/location/a/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/a/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/j;->t:Z

    return p1
.end method

.method private b(Lcom/baidu/location/e/a;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/a/j;->q:Lcom/baidu/location/e/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/a/j;->q:Lcom/baidu/location/e/a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized c()Lcom/baidu/location/a/j;
    .locals 2

    const-class v1, Lcom/baidu/location/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/a/j;->i:Lcom/baidu/location/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/a/j;

    invoke-direct {v0}, Lcom/baidu/location/a/j;-><init>()V

    sput-object v0, Lcom/baidu/location/a/j;->i:Lcom/baidu/location/a/j;

    :cond_0
    sget-object v0, Lcom/baidu/location/a/j;->i:Lcom/baidu/location/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isWaitingLocTag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/baidu/location/a/j;->h:Z

    :cond_0
    if-eqz v0, :cond_1

    :cond_1
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->d(Landroid/os/Message;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "this type %d is illegal"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->e(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->d(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->g(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/baidu/location/a/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/a/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/j;->F:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/l;->a()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/l;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->g(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/l;->a()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/l;->b()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/location/a/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->G:Z

    return v0
.end method

.method private e(Landroid/os/Message;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/g/g;->g:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/g;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/g;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/j;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/j;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_3
    :goto_0
    iput-object v9, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    iput-object v10, p0, Lcom/baidu/location/a/j;->m:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/j;->B:Z

    invoke-direct {p0, v10}, Lcom/baidu/location/a/j;->g(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private f(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/baidu/location/a/j;->t:Z

    iget-object v0, p0, Lcom/baidu/location/a/j;->K:Lcom/baidu/location/a/j$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/a/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a/j$b;-><init>(Lcom/baidu/location/a/j;Lcom/baidu/location/a/j$1;)V

    iput-object v0, p0, Lcom/baidu/location/a/j;->K:Lcom/baidu/location/a/j$b;

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/a/j;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/j;->K:Lcom/baidu/location/a/j$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/j;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/j;->K:Lcom/baidu/location/a/j$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/a/j;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/j;->K:Lcom/baidu/location/a/j$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/a/j;->L:Z

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->h(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private g(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/j;->M:I

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/a/j;->M:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/j;->D:J

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->f(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->h(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->f(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/j;->D:J

    goto :goto_0
.end method

.method private h(Landroid/os/Message;)V
    .locals 11

    const/16 v6, 0x3e

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/j;->u:J

    sub-long/2addr v2, v4

    iget-boolean v4, p0, Lcom/baidu/location/a/j;->s:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x2ee0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/j;->u:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/j;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_2
    invoke-direct {p0}, Lcom/baidu/location/a/j;->m()V

    goto :goto_0

    :cond_3
    iput-boolean v9, p0, Lcom/baidu/location/a/j;->s:Z

    iget-object v2, p0, Lcom/baidu/location/a/j;->o:Lcom/baidu/location/e/a;

    invoke-direct {p0, v2}, Lcom/baidu/location/a/j;->a(Lcom/baidu/location/e/a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/baidu/location/a/j;->j:Z

    iget-object v2, p0, Lcom/baidu/location/a/j;->n:Lcom/baidu/location/e/e;

    invoke-direct {p0, v2}, Lcom/baidu/location/a/j;->a(Lcom/baidu/location/e/e;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/baidu/location/a/j;->j:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/baidu/location/a/j;->B:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/baidu/location/a/j;->m:Lcom/baidu/location/BDLocation;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/j;->v:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/location/a/j;->m:Lcom/baidu/location/BDLocation;

    iput-object v2, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    iput-object v10, p0, Lcom/baidu/location/a/j;->m:Lcom/baidu/location/BDLocation;

    :cond_4
    invoke-static {}, Lcom/baidu/location/a/l;->a()Lcom/baidu/location/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/l;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/l;->a()Lcom/baidu/location/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/a/l;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_5
    iget-object v2, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/j;->N:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_14

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    const/16 v3, 0xa1

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v6, :cond_8

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/j;->m()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/j;->u:J

    invoke-virtual {p0, v10}, Lcom/baidu/location/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v8, p0, Lcom/baidu/location/a/j;->J:Z

    if-nez v0, :cond_b

    iput-boolean v9, p0, Lcom/baidu/location/a/j;->J:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/j;->N:J

    invoke-direct {p0}, Lcom/baidu/location/a/j;->l()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/j;->C:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    iput-wide v2, p0, Lcom/baidu/location/a/j;->C:J

    :cond_9
    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/f;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/location/a/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/baidu/location/a/j;->b:Lcom/baidu/location/e/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/baidu/location/a/j;->b:Lcom/baidu/location/e/a;

    invoke-virtual {v1}, Lcom/baidu/location/e/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/a/j;->b:Lcom/baidu/location/e/a;

    invoke-virtual {v2}, Lcom/baidu/location/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {}, Lcom/baidu/location/g/b;->a()Lcom/baidu/location/g/b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/baidu/location/g/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v1, p0, Lcom/baidu/location/a/j;->k:Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v10, p0, Lcom/baidu/location/a/j;->k:Ljava/lang/String;

    :cond_c
    iget-object v1, p0, Lcom/baidu/location/a/j;->f:Lcom/baidu/location/a/g$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/g$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/a/j;->b:Lcom/baidu/location/e/a;

    iput-object v0, p0, Lcom/baidu/location/a/j;->o:Lcom/baidu/location/e/a;

    iget-object v0, p0, Lcom/baidu/location/a/j;->a:Lcom/baidu/location/e/e;

    iput-object v0, p0, Lcom/baidu/location/a/j;->n:Lcom/baidu/location/e/e;

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/baidu/location/a/j;->k()Z

    :cond_d
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/a/j;->E:Lcom/baidu/location/a/j$a;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/location/a/j$a;

    invoke-direct {v0, p0, v10}, Lcom/baidu/location/a/j$a;-><init>(Lcom/baidu/location/a/j;Lcom/baidu/location/a/j$1;)V

    iput-object v0, p0, Lcom/baidu/location/a/j;->E:Lcom/baidu/location/a/j$a;

    :cond_e
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/b;->e()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/d/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/a/j;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/location/a/j;->E:Lcom/baidu/location/a/j$a;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v9, p0, Lcom/baidu/location/a/j;->F:Z

    :cond_f
    iget-boolean v0, p0, Lcom/baidu/location/a/j;->r:Z

    if-ne v0, v9, :cond_11

    iput-boolean v8, p0, Lcom/baidu/location/a/j;->r:Z

    invoke-static {}, Lcom/baidu/location/e/f;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->e(Landroid/os/Message;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_10

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->i()V

    :cond_10
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/b;->b()V

    :cond_11
    iget v0, p0, Lcom/baidu/location/a/j;->M:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/a/j;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->g()Z

    :cond_12
    iput v8, p0, Lcom/baidu/location/a/j;->M:I

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/location/a/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private k()Z
    .locals 12

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/b;->f()Lcom/baidu/location/e/a;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->o()Lcom/baidu/location/e/e;

    move-result-object v10

    const-wide/16 v0, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/baidu/location/e/e;->a()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v10}, Lcom/baidu/location/e/e;->f()J

    move-result-wide v0

    move-wide v4, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/baidu/location/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/baidu/location/e/e;->a()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v6

    :goto_1
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/d/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/d/d;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x3c

    cmp-long v1, v4, v10

    if-gez v1, :cond_3

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_3

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->o()D

    move-result-wide v0

    cmpg-double v0, v8, v0

    if-gez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/b;->f()Lcom/baidu/location/e/a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/f;->o()Lcom/baidu/location/e/e;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/d/d$b;->a:Lcom/baidu/location/d/d$b;

    sget-object v5, Lcom/baidu/location/d/d$a;->a:Lcom/baidu/location/d/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/e;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    if-nez v1, :cond_6

    move v0, v7

    :cond_2
    :goto_2
    if-nez v0, :cond_8

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->s:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, v3}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-boolean v1, p0, Lcom/baidu/location/a/j;->s:Z

    if-eqz v1, :cond_4

    iput-boolean v6, p0, Lcom/baidu/location/a/j;->G:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    move v7, v6

    :cond_4
    return v7

    :cond_5
    move v0, v7

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/baidu/location/g/g;->g:Ljava/lang/String;

    const-string/jumbo v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_4
    sget-boolean v2, Lcom/baidu/location/g/g;->h:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v0, v7

    :cond_7
    sget-boolean v2, Lcom/baidu/location/g/g;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v7

    goto :goto_2

    :cond_8
    move-object v3, v1

    goto :goto_3

    :cond_9
    move v0, v6

    goto :goto_4

    :cond_a
    move-wide v4, v0

    goto/16 :goto_0
.end method

.method private l()[Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    const/16 v10, 0x3e

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, ""

    aput-object v0, v3, v2

    const-string/jumbo v0, "Location failed beacuse we can not get any loc information!"

    aput-object v0, v3, v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, "&apl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/g/g;->b(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v1, :cond_0

    const-string/jumbo v0, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    aput-object v0, v3, v1

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/g/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "0|0|"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Location failed beacuse we can not get any loc information without any location permission!"

    aput-object v0, v3, v1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v0, v7, :cond_8

    const-string/jumbo v0, "&loc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/g/g;->c(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v0, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    aput-object v0, v3, v1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_2

    const-string/jumbo v7, "&lmd="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/location/g/g;->c(Landroid/content/Context;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/location/e/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/e/f;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/location/g/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne v5, v1, :cond_3

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v0

    const/4 v1, 0x7

    const-string/jumbo v5, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    invoke-virtual {v0, v10, v1, v5}, Lcom/baidu/location/a/b;->a(IILjava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    return-object v3

    :cond_3
    const-string/jumbo v1, "0|0|"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v0

    const/4 v1, 0x4

    const-string/jumbo v5, "Location failed beacuse we can not get any loc information without any location permission!"

    invoke-virtual {v0, v10, v1, v5}, Lcom/baidu/location/a/b;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v0

    const/4 v1, 0x5

    const-string/jumbo v5, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    invoke-virtual {v0, v10, v1, v5}, Lcom/baidu/location/a/b;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    const-string/jumbo v0, "&sim=1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "&wifio=1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v5, "Location failed beacuse we can not get any loc information , you can insert a sim card or open wifi and try again!"

    invoke-virtual {v0, v10, v1, v5}, Lcom/baidu/location/a/b;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v0

    const/16 v1, 0x9

    const-string/jumbo v5, "Location failed beacuse we can not get any loc information!"

    invoke-virtual {v0, v10, v1, v5}, Lcom/baidu/location/a/b;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method private m()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->G:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->H:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->B:Z

    invoke-direct {p0}, Lcom/baidu/location/a/j;->n()V

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->O:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->O:Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/a/p;->a()Lcom/baidu/location/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/p;->c()V

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/f;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lcom/baidu/location/g/g;->g:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/g;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/g/g;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/j;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/j;->z:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    :goto_0
    return-object v0

    :cond_1
    iput-object v9, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/j;->B:Z

    invoke-direct {p0, v9}, Lcom/baidu/location/a/j;->g(Landroid/os/Message;)V

    :cond_2
    move-object v0, v9

    goto :goto_0
.end method

.method public a()V
    .locals 11

    const/4 v3, 0x0

    const/16 v6, 0x43

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/j;->E:Lcom/baidu/location/a/j$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->F:Z

    if-eqz v0, :cond_0

    iput-boolean v9, p0, Lcom/baidu/location/a/j;->F:Z

    iget-object v0, p0, Lcom/baidu/location/a/j;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/j;->E:Lcom/baidu/location/a/j$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/baidu/location/BDLocation;

    invoke-direct {v10, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/g/g;->g:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/g/g;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/g/g;->i:Z

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/j;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/j;->z:D

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_4
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/j;->m()V

    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/location/a/j;->G:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/location/a/j;->m()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/b;->f()Lcom/baidu/location/e/a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/f;->o()Lcom/baidu/location/e/e;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d$b;

    sget-object v5, Lcom/baidu/location/d/d$a;->a:Lcom/baidu/location/d/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/e;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_7

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v6, :cond_e

    :cond_8
    iget-boolean v1, p0, Lcom/baidu/location/a/j;->j:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    if-nez v1, :cond_10

    :cond_9
    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/baidu/location/d/a;->a:Z

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/d/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_e

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->J:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v4, "Offline location failed, please check the net (wifi/cell)!"

    invoke-virtual {v0, v6, v2, v4}, Lcom/baidu/location/a/b;->a(IILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x1

    sget-object v2, Lcom/baidu/location/g/g;->g:Ljava/lang/String;

    const-string/jumbo v4, "all"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v0, v9

    :cond_b
    sget-boolean v2, Lcom/baidu/location/g/g;->h:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move v0, v9

    :cond_c
    sget-boolean v2, Lcom/baidu/location/g/g;->i:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    move v0, v9

    :cond_d
    if-nez v0, :cond_e

    invoke-virtual {v1, v6}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_e
    :goto_3
    iput-object v3, p0, Lcom/baidu/location/a/j;->m:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/a/j;->m()V

    goto/16 :goto_0

    :cond_f
    if-nez v0, :cond_11

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v0, v6}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    move-object v1, v0

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_3

    :cond_11
    move-object v1, v0

    goto :goto_2

    :cond_12
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/a/j;->E:Lcom/baidu/location/a/j$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/j;->F:Z

    iget-object v0, p0, Lcom/baidu/location/a/j;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/j;->E:Lcom/baidu/location/a/j$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/baidu/location/a/j;->J:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/location/a/j;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/b;->f()Lcom/baidu/location/e/a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/f;->o()Lcom/baidu/location/e/e;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d$b;

    sget-object v5, Lcom/baidu/location/d/d$a;->a:Lcom/baidu/location/d/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/e;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/d/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/d/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/location/g/g;->g:Ljava/lang/String;

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v0, v6

    :cond_2
    sget-boolean v1, Lcom/baidu/location/g/g;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v0, v6

    :cond_3
    sget-boolean v1, Lcom/baidu/location/g/g;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    move v0, v6

    :cond_4
    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/d/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/d/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v3

    goto :goto_0
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->I:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/a/j;->c(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 11

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v8, 0xa1

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/a/j;->z:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/a/j;->A:D

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/a/j;->z:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/a/j;->A:D

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/a/j;->z:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/a/j;->A:D

    :cond_2
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/baidu/location/BDLocation;

    invoke-direct {v10, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/g/g;->g:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/g/g;->h:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/g/g;->i:Z

    if-eqz v0, :cond_6

    :cond_3
    new-array v8, v6, [F

    iget-wide v0, p0, Lcom/baidu/location/a/j;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/j;->z:D

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/j;->w:Lcom/baidu/location/Address;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_6
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/j;->m()V

    :goto_1
    return-void

    :cond_7
    iget-boolean v1, p0, Lcom/baidu/location/a/j;->G:Z

    if-eqz v1, :cond_b

    new-array v8, v6, [F

    iget-object v0, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_8
    aget v0, v8, v9

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iput-object p1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->H:Z

    if-nez v0, :cond_9

    iput-boolean v9, p0, Lcom/baidu/location/a/j;->H:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/baidu/location/a/j;->m()V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getUserIndoorState()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_9

    iput-object p1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v4, 0xa7

    if-ne v1, v4, :cond_12

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v1

    const/16 v4, 0xa7

    const/16 v5, 0x8

    const-string/jumbo v6, "NetWork location failed because baidu location service can not caculate the location!"

    invoke-virtual {v1, v4, v5, v6}, Lcom/baidu/location/a/b;->a(IILjava/lang/String;)V

    :cond_c
    :goto_3
    iput-object v2, p0, Lcom/baidu/location/a/j;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v8, :cond_18

    const-string/jumbo v1, "cl"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v8, :cond_18

    const-string/jumbo v1, "wf"

    iget-object v4, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/a/j;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-gez v1, :cond_18

    iput-object p1, p0, Lcom/baidu/location/a/j;->m:Lcom/baidu/location/BDLocation;

    :goto_4
    if-eqz v0, :cond_15

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v4}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :goto_5
    invoke-static {p1}, Lcom/baidu/location/g/g;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v0, :cond_d

    iput-object p1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    :cond_d
    :goto_6
    sget-object v0, Lcom/baidu/location/a/j;->c:Ljava/lang/String;

    const-string/jumbo v1, "ssid\":\""

    const-string/jumbo v4, "\""

    invoke-static {v0, v1, v4}, Lcom/baidu/location/g/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_17

    iget-object v1, p0, Lcom/baidu/location/a/j;->n:Lcom/baidu/location/e/e;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/baidu/location/a/j;->n:Lcom/baidu/location/e/e;

    invoke-virtual {v1, v0}, Lcom/baidu/location/e/e;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/j;->k:Ljava/lang/String;

    :goto_7
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v8, :cond_e

    const-string/jumbo v0, "cl"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/location/a/j;->o:Lcom/baidu/location/e/a;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/j;->b(Lcom/baidu/location/e/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/j;->o:Lcom/baidu/location/e/a;

    sget-object v4, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d$b;

    sget-object v5, Lcom/baidu/location/d/d$a;->b:Lcom/baidu/location/d/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/e;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/a/j;->o:Lcom/baidu/location/e/a;

    iput-object v0, p0, Lcom/baidu/location/a/j;->q:Lcom/baidu/location/e/a;

    :cond_e
    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v8, :cond_f

    const-string/jumbo v0, "wf"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v4

    iget-object v6, p0, Lcom/baidu/location/a/j;->n:Lcom/baidu/location/e/e;

    sget-object v8, Lcom/baidu/location/d/d$b;->b:Lcom/baidu/location/d/d$b;

    sget-object v9, Lcom/baidu/location/d/d$a;->b:Lcom/baidu/location/d/d$a;

    move-object v5, v2

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/e;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/d$b;Lcom/baidu/location/d/d$a;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/a/j;->n:Lcom/baidu/location/e/e;

    iput-object v0, p0, Lcom/baidu/location/a/j;->p:Lcom/baidu/location/e/e;

    :cond_f
    iget-object v0, p0, Lcom/baidu/location/a/j;->o:Lcom/baidu/location/e/a;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/baidu/location/d/a;->a()Lcom/baidu/location/d/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/a/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/a/j;->o:Lcom/baidu/location/e/a;

    iget-object v4, p0, Lcom/baidu/location/a/j;->n:Lcom/baidu/location/e/e;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/baidu/location/d/a;->a(Ljava/lang/String;Lcom/baidu/location/e/a;Lcom/baidu/location/e/e;Lcom/baidu/location/BDLocation;)V

    :cond_10
    invoke-static {}, Lcom/baidu/location/e/f;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->i()V

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->m()V

    :cond_11
    invoke-direct {p0}, Lcom/baidu/location/a/j;->m()V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v8, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_19

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/g/g;->c(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_13

    if-ne v1, v6, :cond_19

    :cond_13
    move v1, v0

    :goto_8
    if-eqz v1, :cond_14

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v1

    const-string/jumbo v4, "NetWork location successful, open gps will be better!"

    invoke-virtual {v1, v8, v0, v4}, Lcom/baidu/location/a/b;->a(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_c

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "cl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/f;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v4, "&wifio=1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v1

    const-string/jumbo v4, "NetWork location successful, open wifi will be better!"

    invoke-virtual {v1, v8, v6, v4}, Lcom/baidu/location/a/b;->a(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/a/j;->v:J

    goto/16 :goto_5

    :cond_16
    iput-object v2, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    goto/16 :goto_6

    :cond_17
    iput-object v2, p0, Lcom/baidu/location/a/j;->k:Ljava/lang/String;

    goto/16 :goto_7

    :cond_18
    move v0, v9

    goto/16 :goto_4

    :cond_19
    move v1, v9

    goto :goto_8

    :cond_1a
    move v1, v9

    goto/16 :goto_0
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/a/j;->j()V

    iput-object p1, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/j;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->I:Z

    return-void
.end method

.method public d(Lcom/baidu/location/BDLocation;)V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->t:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/j;->H:Z

    invoke-virtual {p0}, Lcom/baidu/location/a/j;->j()V

    iput-boolean v1, p0, Lcom/baidu/location/a/j;->I:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/j;->x:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/a/j;->y:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->j:Z

    return v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/j;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/a/j;->h(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/j;->t:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/b;->d()V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/j;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method
