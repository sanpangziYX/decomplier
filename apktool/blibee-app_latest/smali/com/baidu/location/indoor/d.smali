.class public Lcom/baidu/location/indoor/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/d$d;,
        Lcom/baidu/location/indoor/d$g;,
        Lcom/baidu/location/indoor/d$c;,
        Lcom/baidu/location/indoor/d$b;,
        Lcom/baidu/location/indoor/d$a;,
        Lcom/baidu/location/indoor/d$h;,
        Lcom/baidu/location/indoor/d$f;,
        Lcom/baidu/location/indoor/d$e;
    }
.end annotation


# static fields
.field private static j:Lcom/baidu/location/indoor/d;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/baidu/location/indoor/e;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Z

.field private H:I

.field private I:Lcom/baidu/location/indoor/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/location/indoor/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Lcom/baidu/location/indoor/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/location/indoor/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:D

.field private M:D

.field private N:D

.field private O:D

.field private P:Z

.field private Q:Z

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/indoor/d$g;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:I

.field private U:I

.field private V:Lcom/baidu/location/indoor/a;

.field private W:Ljava/lang/String;

.field private X:Lcom/baidu/location/indoor/c;

.field private Y:Z

.field private Z:Lcom/baidu/location/indoor/h;

.field a:Z

.field private aa:Lcom/baidu/location/indoor/h$a;

.field private ab:Z

.field private ac:I

.field private ad:Lcom/baidu/location/BDLocation;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:Lcom/baidu/location/indoor/d$e;

.field public d:Ljava/text/SimpleDateFormat;

.field private final e:I

.field private f:Z

.field private g:Lcom/baidu/location/BDLocationListener;

.field private h:Lcom/baidu/location/BDLocationListener;

.field private i:I

.field private k:J

.field private volatile l:Z

.field private m:Lcom/baidu/location/indoor/g;

.field private n:Lcom/baidu/location/indoor/d$f;

.field private o:Lcom/baidu/location/indoor/d$h;

.field private p:J

.field private q:Z

.field private r:Z

.field private s:J

.field private t:I

.field private u:I

.field private v:Lcom/baidu/location/indoor/g$a;

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/location/indoor/d;->e:I

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->a:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->b:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/location/indoor/d;->i:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->k:J

    iput-boolean v6, p0, Lcom/baidu/location/indoor/d;->l:Z

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->c:Lcom/baidu/location/indoor/d$e;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->n:Lcom/baidu/location/indoor/d$f;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    iput-wide v8, p0, Lcom/baidu/location/indoor/d;->p:J

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->q:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->r:Z

    iput-wide v8, p0, Lcom/baidu/location/indoor/d;->s:J

    iput v2, p0, Lcom/baidu/location/indoor/d;->t:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->u:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->w:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->x:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->y:I

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->A:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->B:Lcom/baidu/location/indoor/e;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->C:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->D:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->E:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/location/indoor/d;->F:I

    iput-boolean v6, p0, Lcom/baidu/location/indoor/d;->G:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/location/indoor/d;->H:I

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/location/indoor/d;->J:I

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->K:Lcom/baidu/location/indoor/b;

    iput-wide v4, p0, Lcom/baidu/location/indoor/d;->L:D

    iput-wide v4, p0, Lcom/baidu/location/indoor/d;->M:D

    const-wide v0, 0x3fd999999999999aL    # 0.4

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->N:D

    iput-wide v4, p0, Lcom/baidu/location/indoor/d;->O:D

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->P:Z

    iput-boolean v6, p0, Lcom/baidu/location/indoor/d;->Q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/indoor/d;->S:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->T:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->U:I

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->W:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->Y:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->ab:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->d:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/indoor/d;->ac:I

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->ae:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->af:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->ag:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->ah:Ljava/util/List;

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->f:Z

    new-instance v0, Lcom/baidu/location/indoor/d$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/d$1;-><init>(Lcom/baidu/location/indoor/d;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->g:Lcom/baidu/location/BDLocationListener;

    new-instance v0, Lcom/baidu/location/indoor/d$e;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/d$e;-><init>(Lcom/baidu/location/indoor/d;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->c:Lcom/baidu/location/indoor/d$e;

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Landroid/content/Context;)Lcom/baidu/location/indoor/mapversion/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/baidu/location/indoor/h;

    invoke-direct {v0}, Lcom/baidu/location/indoor/h;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/indoor/h;->a(J)V

    new-instance v0, Lcom/baidu/location/indoor/d$2;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/d$2;-><init>(Lcom/baidu/location/indoor/d;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->aa:Lcom/baidu/location/indoor/h$a;

    new-instance v0, Lcom/baidu/location/indoor/d$3;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/d$3;-><init>(Lcom/baidu/location/indoor/d;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->v:Lcom/baidu/location/indoor/g$a;

    new-instance v0, Lcom/baidu/location/indoor/g;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/indoor/d;->v:Lcom/baidu/location/indoor/g$a;

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/indoor/g;-><init>(Landroid/content/Context;Lcom/baidu/location/indoor/g$a;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    new-instance v0, Lcom/baidu/location/indoor/d$h;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/d$h;-><init>(Lcom/baidu/location/indoor/d;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    new-instance v0, Lcom/baidu/location/indoor/b;

    iget v1, p0, Lcom/baidu/location/indoor/d;->H:I

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/b;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    new-instance v0, Lcom/baidu/location/indoor/b;

    iget v1, p0, Lcom/baidu/location/indoor/d;->J:I

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/b;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->K:Lcom/baidu/location/indoor/b;

    new-instance v0, Lcom/baidu/location/indoor/a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->V:Lcom/baidu/location/indoor/a;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic A(Lcom/baidu/location/indoor/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/d;->s:J

    return-wide v0
.end method

.method static synthetic B(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->B:Lcom/baidu/location/indoor/e;

    return-object v0
.end method

.method static synthetic C(Lcom/baidu/location/indoor/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z

    return v0
.end method

.method static synthetic D(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->V:Lcom/baidu/location/indoor/a;

    return-object v0
.end method

.method static synthetic E(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    return-object v0
.end method

.method static synthetic F(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    return-object v0
.end method

.method static synthetic G(Lcom/baidu/location/indoor/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/d;->n()V

    return-void
.end method

.method static synthetic H(Lcom/baidu/location/indoor/d;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/d;->t:I

    return v0
.end method

.method static synthetic I(Lcom/baidu/location/indoor/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/d;->t:I

    return v0
.end method

.method static synthetic J(Lcom/baidu/location/indoor/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/d;->i:I

    return v0
.end method

.method static synthetic K(Lcom/baidu/location/indoor/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/d;->T:I

    return v0
.end method

.method static synthetic L(Lcom/baidu/location/indoor/d;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d;->T:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/d;->T:I

    return v0
.end method

.method static synthetic M(Lcom/baidu/location/indoor/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/d;->x:I

    return v0
.end method

.method static synthetic N(Lcom/baidu/location/indoor/d;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/d;->U:I

    return v0
.end method

.method static synthetic O(Lcom/baidu/location/indoor/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/d$h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/indoor/d;->N:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/d;->ac:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/indoor/d;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/indoor/d;
    .locals 2

    const-class v1, Lcom/baidu/location/indoor/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/indoor/d;->j:Lcom/baidu/location/indoor/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/indoor/d;

    invoke-direct {v0}, Lcom/baidu/location/indoor/d;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/d;->j:Lcom/baidu/location/indoor/d;

    :cond_0
    sget-object v0, Lcom/baidu/location/indoor/d;->j:Lcom/baidu/location/indoor/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "&dr=0:0"

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "&dr="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/indoor/d$g;

    iput v1, v0, Lcom/baidu/location/indoor/d$g;->d:I

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/indoor/d$g;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/indoor/d$g;

    iget v0, v0, Lcom/baidu/location/indoor/d$g;->a:I

    move v2, v1

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-gt v2, p1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/indoor/d$g;

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/indoor/d$g;

    iget v1, v1, Lcom/baidu/location/indoor/d$g;->a:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/baidu/location/indoor/d$g;->d:I

    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/indoor/d$g;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/indoor/d$g;

    iget v1, v0, Lcom/baidu/location/indoor/d$g;->a:I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/baidu/location/e/e;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x20

    invoke-virtual {p1}, Lcom/baidu/location/e/e;->a()I

    move-result v3

    if-gt v3, v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Lcom/baidu/location/e/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&aprk=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p1, Lcom/baidu/location/e/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v6, ":"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/baidu/location/indoor/d;->V:Lcom/baidu/location/indoor/a;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/baidu/location/indoor/d;->V:Lcom/baidu/location/indoor/a;

    invoke-virtual {v6, v0}, Lcom/baidu/location/indoor/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/location/e/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/baidu/location/e/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string/jumbo v0, "&aprk=3"

    :goto_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->V:Lcom/baidu/location/indoor/a;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "&aprk=2"

    :cond_3
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v4, p1, Lcom/baidu/location/e/e;->a:Ljava/util/List;

    invoke-virtual {p1, v8}, Lcom/baidu/location/e/e;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "&aprk=1"

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;Lcom/baidu/location/e/e;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/e/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/d;->W:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 14

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/baidu/location/BDLocation;

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_1b

    invoke-direct {p0}, Lcom/baidu/location/indoor/d;->n()V

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getIndoorSurpportPolygon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->B:Lcom/baidu/location/indoor/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->B:Lcom/baidu/location/indoor/e;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getIndoorSurpportPolygon()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [Landroid/location/Location;

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    aget-object v3, v1, v0

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/location/Location;

    const-string/jumbo v5, "gps"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/baidu/location/indoor/e;

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/indoor/e;-><init>(Ljava/lang/String;[Landroid/location/Location;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->B:Lcom/baidu/location/indoor/e;

    :cond_4
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->Q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getIndoorLocationSource()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->Q:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->b()Z

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/d;->t:I

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->r:Z

    iget v0, p0, Lcom/baidu/location/indoor/d;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/d;->u:I

    iget v0, p0, Lcom/baidu/location/indoor/d;->u:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d;->d()V

    :cond_6
    :goto_4
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/baidu/location/a/j;->c()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/baidu/location/a/j;->c(Lcom/baidu/location/BDLocation;)V

    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->r:Z

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/baidu/location/indoor/d$b;

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/g;->d()I

    move-result v8

    iget-object v9, p0, Lcom/baidu/location/indoor/d;->ah:Ljava/util/List;

    const-string/jumbo v1, "gradient"

    invoke-virtual {v13, v1}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "mean_error"

    invoke-virtual {v13, v1}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "confidence"

    invoke-virtual {v13, v1}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/baidu/location/indoor/d$b;-><init>(Lcom/baidu/location/indoor/d;DDJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/baidu/location/indoor/d$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    invoke-static {v1}, Lcom/baidu/location/indoor/d$h;->a(Lcom/baidu/location/indoor/d$h;)Lcom/baidu/location/indoor/d$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/d$d;->a(Lcom/baidu/location/indoor/d$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    invoke-static {v1}, Lcom/baidu/location/indoor/d$h;->b(Lcom/baidu/location/indoor/d$h;)Lcom/baidu/location/indoor/d$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/d$d;->b(Lcom/baidu/location/indoor/d$b;)Z

    :cond_9
    iget-object v1, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    iget-object v2, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    invoke-static {v2}, Lcom/baidu/location/indoor/d$h;->b(Lcom/baidu/location/indoor/d$h;)Lcom/baidu/location/indoor/d$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/d$d;->b()F

    move-result v2

    iput v2, v1, Lcom/baidu/location/indoor/d$h;->a:F

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    invoke-static {v1}, Lcom/baidu/location/indoor/d$h;->a(Lcom/baidu/location/indoor/d$h;)Lcom/baidu/location/indoor/d$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/d$d;->b(Lcom/baidu/location/indoor/d$b;)Z

    :cond_a
    iget-wide v0, p0, Lcom/baidu/location/indoor/d;->O:D

    double-to-float v0, v0

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_b
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, v13}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, p0, Lcom/baidu/location/indoor/d;->U:I

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-lez v1, :cond_1d

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/BDLocation;)V

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$h;->c()V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/d;->w:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/d;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->r:Z

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    const-string/jumbo v0, "tp"

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "tp"

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string/jumbo v0, "ble"

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->Y:Z

    :goto_7
    iget-wide v0, p0, Lcom/baidu/location/indoor/d;->L:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_10

    iget-wide v0, p0, Lcom/baidu/location/indoor/d;->M:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_11

    :cond_10
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->M:D

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->L:D

    :cond_11
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    :cond_12
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/indoor/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pdr2"

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/g;->a(Z)V

    :cond_13
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->A:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->C:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->E:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->isParkAvailable()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/indoor/d;->F:I

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/baidu/location/indoor/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->af:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->b()V

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->ag:Z

    :cond_14
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-direct {p0}, Lcom/baidu/location/indoor/d;->j()V

    :cond_15
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_16

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->e()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_16
    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/baidu/location/indoor/d;->af:Z

    if-eqz v2, :cond_17

    invoke-static {v13}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_17
    iget-boolean v2, p0, Lcom/baidu/location/indoor/d;->af:Z

    if-eqz v2, :cond_18

    if-nez v0, :cond_19

    :cond_18
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->P:Z

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    const-wide/32 v0, 0xf4240

    iget-wide v2, p0, Lcom/baidu/location/indoor/d;->L:D

    long-to-double v4, v0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/d;->N:D

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/baidu/location/indoor/d;->N:D

    sub-double/2addr v4, v6

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    long-to-double v8, v0

    mul-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/d;->M:D

    long-to-double v6, v0

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/baidu/location/indoor/d;->N:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p0, Lcom/baidu/location/indoor/d;->N:D

    sub-double/2addr v6, v8

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    long-to-double v10, v0

    mul-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    long-to-double v6, v0

    div-double/2addr v4, v6

    invoke-virtual {v13, v4, v5}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-virtual {v13, v0, v1}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    :cond_19
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->M:D

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->L:D

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->Y:Z

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1c

    iget v0, p0, Lcom/baidu/location/indoor/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/d;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->ab:Z

    iget v0, p0, Lcom/baidu/location/indoor/d;->t:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d;->d()V

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/d;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->r:Z

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/BDLocation;I)V

    goto/16 :goto_6

    :cond_1e
    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/BDLocation;I)V

    goto/16 :goto_6
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;I)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->h:Lcom/baidu/location/BDLocationListener;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->h:Lcom/baidu/location/BDLocationListener;

    invoke-interface {v0, p1}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->c:Lcom/baidu/location/indoor/d$e;

    const/16 v2, 0x321

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/d$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->c()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    iget v0, p0, Lcom/baidu/location/indoor/d;->ac:I

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setIndoorNetworkState(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->ae:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    iget v0, p0, Lcom/baidu/location/indoor/d;->ac:I

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setIndoorNetworkState(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;Lcom/baidu/location/BDLocation;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->af:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v0

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/location/indoor/d$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/location/indoor/d$4;-><init>(Lcom/baidu/location/indoor/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;Lcom/baidu/location/indoor/mapversion/b/a$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/d;->af:Z

    return p1
.end method

.method private a(DDDD)[D
    .locals 17

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    const-wide v8, 0x415854a640000000L    # 6378137.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    div-double v12, p5, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    div-double v14, p5, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double v12, p5, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    div-double v8, p5, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v2, v12

    sub-double v2, v8, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    const/4 v1, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;DDDD)[D
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/baidu/location/indoor/d;->a(DDDD)[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/d;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/indoor/d;->O:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/d;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/d;->ad:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/d;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/d;->D:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/os/Message;)V
    .locals 14

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget-wide v2, p0, Lcom/baidu/location/indoor/d;->L:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/indoor/d;->M:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/indoor/d;->M:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/indoor/d;->L:D

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/b;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/baidu/location/indoor/d;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcom/baidu/location/indoor/d;->L:D

    long-to-double v6, v2

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/baidu/location/indoor/d;->N:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/baidu/location/indoor/d;->N:D

    sub-double v6, v12, v6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    long-to-double v10, v2

    mul-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/baidu/location/indoor/d;->M:D

    long-to-double v8, v2

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lcom/baidu/location/indoor/d;->N:D

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lcom/baidu/location/indoor/d;->N:D

    sub-double v8, v12, v8

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    long-to-double v12, v2

    mul-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    long-to-double v8, v2

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    long-to-double v2, v2

    div-double v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/indoor/d;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/indoor/d;->M:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/indoor/d;->L:D

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/indoor/d;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/indoor/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/d;->ag:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/d;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/indoor/d;->M:D

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/d;->ac:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/indoor/d;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/d;->S:I

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/d;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/indoor/d;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/indoor/d;->L:D

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/indoor/d;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/d;->x:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/indoor/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->ae:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/d;->ab:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/indoor/d;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/d;->L:D

    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/location/indoor/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/d;->P:Z

    return p1
.end method

.method static synthetic f(Lcom/baidu/location/indoor/d;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/d;->M:D

    return-wide v0
.end method

.method static synthetic g(Lcom/baidu/location/indoor/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->af:Z

    return v0
.end method

.method static synthetic h(Lcom/baidu/location/indoor/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->ag:Z

    return v0
.end method

.method static synthetic i(Lcom/baidu/location/indoor/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/location/indoor/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ah:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/h;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/d;->U:I

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    invoke-static {v0}, Lcom/baidu/location/indoor/d$h;->a(Lcom/baidu/location/indoor/d$h;)Lcom/baidu/location/indoor/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$d;->g()V

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    invoke-static {v0}, Lcom/baidu/location/indoor/d$h;->b(Lcom/baidu/location/indoor/d$h;)Lcom/baidu/location/indoor/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$d;->g()V

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/location/indoor/d$h;->a:F

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    invoke-static {v0}, Lcom/baidu/location/indoor/d$h;->c(Lcom/baidu/location/indoor/d$h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private k()V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/b;->clear()V

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->K:Lcom/baidu/location/indoor/b;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/b;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->s:J

    iput v2, p0, Lcom/baidu/location/indoor/d;->t:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->F:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->y:I

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->ab:Z

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->A:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->C:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->D:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/d;->E:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/baidu/location/indoor/d;->G:Z

    iput-boolean v6, p0, Lcom/baidu/location/indoor/d;->Q:Z

    const-wide v0, 0x3fd999999999999aL    # 0.4

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->N:D

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->Y:Z

    iput-wide v4, p0, Lcom/baidu/location/indoor/d;->L:D

    iput-wide v4, p0, Lcom/baidu/location/indoor/d;->M:D

    iput v2, p0, Lcom/baidu/location/indoor/d;->w:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->u:I

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->P:Z

    iput v2, p0, Lcom/baidu/location/indoor/d;->T:I

    iput v2, p0, Lcom/baidu/location/indoor/d;->x:I

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->af:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->b()V

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->b()V

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->ag:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d;->af:Z

    invoke-static {}, Lcom/baidu/location/a/l;->a()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/a/l;->b(Z)V

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->c()V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/baidu/location/indoor/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->Y:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/location/indoor/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->A:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->l:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->o:Lcom/baidu/location/indoor/d$h;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$h;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->p:J

    :cond_0
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/b;->size()I

    move-result v8

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    move v5, v1

    move-object v6, v2

    :goto_0
    if-ge v5, v8, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    invoke-virtual {v1, v5}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v4, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    :cond_1
    :goto_2
    return-object v4

    :cond_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v3, :cond_7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    move-object v2, v1

    move v1, v9

    :goto_4
    move v3, v1

    move-object v4, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/baidu/location/indoor/d;->H:I

    if-ne v8, v1, :cond_5

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    add-int/lit8 v2, v8, -0x3

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    add-int/lit8 v2, v8, -0x2

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    iget-object v4, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    if-lt v8, v1, :cond_1

    iget v1, p0, Lcom/baidu/location/indoor/d;->H:I

    if-gt v8, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    add-int/lit8 v2, v8, -0x3

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v2, v3}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    add-int/lit8 v2, v8, -0x2

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v2, v3}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v1

    goto/16 :goto_2

    :cond_7
    move v1, v3

    move-object v2, v4

    goto/16 :goto_4
.end method

.method static synthetic m(Lcom/baidu/location/indoor/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/location/indoor/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/d;->F:I

    return v0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lcom/baidu/location/indoor/d;->S:I

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/indoor/d;->S:I

    return-void
.end method

.method static synthetic o(Lcom/baidu/location/indoor/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/location/indoor/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->r:Z

    return v0
.end method

.method static synthetic q(Lcom/baidu/location/indoor/d;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/d;->w:I

    return v0
.end method

.method static synthetic r(Lcom/baidu/location/indoor/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->R:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/location/indoor/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/d;->w:I

    return v0
.end method

.method static synthetic t(Lcom/baidu/location/indoor/d;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/d;->x:I

    return v0
.end method

.method static synthetic u(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/location/indoor/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/d;->U:I

    return v0
.end method

.method static synthetic w(Lcom/baidu/location/indoor/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/d;->l()V

    return-void
.end method

.method static synthetic x(Lcom/baidu/location/indoor/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->l:Z

    return v0
.end method

.method static synthetic y(Lcom/baidu/location/indoor/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/d;->k:J

    return-wide v0
.end method

.method static synthetic z(Lcom/baidu/location/indoor/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/d;->p:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->B:Lcom/baidu/location/indoor/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->B:Lcom/baidu/location/indoor/e;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/location/indoor/e;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->ae:Z

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->ae:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->ae:Z

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->I:Lcom/baidu/location/indoor/b;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d;->s:J

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->a()V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->d()V

    new-instance v0, Lcom/baidu/location/indoor/d$f;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/d$f;-><init>(Lcom/baidu/location/indoor/d;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->n:Lcom/baidu/location/indoor/d$f;

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->n:Lcom/baidu/location/indoor/d$f;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$f;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/c;->a(Landroid/content/Context;)Lcom/baidu/location/indoor/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/d;->T:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/d;->x:I

    invoke-static {}, Lcom/baidu/location/a/l;->a()Lcom/baidu/location/a/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/l;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->m:Lcom/baidu/location/indoor/g;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->b()V

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->Z:Lcom/baidu/location/indoor/h;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/h;->a()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->V:Lcom/baidu/location/indoor/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->V:Lcom/baidu/location/indoor/a;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->X:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->d()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->n:Lcom/baidu/location/indoor/d$f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->n:Lcom/baidu/location/indoor/d$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d$f;->a(Lcom/baidu/location/indoor/d$f;Z)Z

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->n:Lcom/baidu/location/indoor/d$f;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$f;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->n:Lcom/baidu/location/indoor/d$f;

    :cond_4
    invoke-direct {p0}, Lcom/baidu/location/indoor/d;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->A:Ljava/lang/String;

    return-object v0
.end method
