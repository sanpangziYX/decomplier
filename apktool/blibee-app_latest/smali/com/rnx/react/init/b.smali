.class public Lcom/rnx/react/init/b;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"


# static fields
.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/init/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Z = false

.field public static final d:Ljava/lang/String; = "app_init_pershow"

.field public static final e:Ljava/lang/String; = "app_init_send_crash"

.field public static final f:Ljava/lang/String; = "app_init_tool"

.field public static final g:Ljava/lang/String; = "app_init_rnx_native"

.field public static final h:Ljava/lang/String; = "app_init_rnx_platform"

.field public static final i:Ljava/lang/String; = "app_init_rnx_biz"

.field public static final j:Ljava/lang/String; = "app_init_pre_js_show"

.field public static final k:Ljava/lang/String; = "app_init_duration"

.field private static final o:[I


# instance fields
.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/rnx/react/init/ReactIniter;

.field private final n:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 61
    const-class v0, Lcom/rnx/react/init/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/init/b;->b:Ljava/lang/String;

    .line 63
    sput-boolean v2, Lcom/rnx/react/init/b;->c:Z

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rnx/react/init/b;->a:Ljava/util/List;

    .line 434
    const/16 v0, 0x14

    new-array v0, v0, [I

    sget v1, Lcom/wormpex/sdk/f/a;->a:I

    aput v1, v0, v2

    aput v3, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/rnx/kit/a;->b:I

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/rnx/kit/a;->c:I

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/rnx/kit/a;->d:I

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/rnx/kit/a;->f:I

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/rnx/kit/a;->h:I

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/rnx/kit/a;->j:I

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/rnx/kit/a;->i:I

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/rnx/kit/a;->g:I

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    sget v2, Lcom/rnx/kit/a;->q:I

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    sput-object v0, Lcom/rnx/react/init/b;->o:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/init/b;->l:Ljava/util/List;

    .line 433
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/rnx/react/init/b;->n:[J

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/init/b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/rnx/react/init/b;->t()V

    return-void
.end method

.method static synthetic b(Lcom/rnx/react/init/b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/rnx/react/init/b;->u()V

    return-void
.end method

.method static synthetic c(Lcom/rnx/react/init/b;)[J
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/rnx/react/init/b;->n:[J

    return-object v0
.end method

.method static synthetic r()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/rnx/react/init/b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s()[I
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/rnx/react/init/b;->o:[I

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$4;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$4;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->i(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$3;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$3;-><init>(Lcom/rnx/react/init/b;)V

    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 222
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$2;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$2;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$27;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$27;-><init>(Lcom/rnx/react/init/b;)V

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 237
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 365
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$16;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$16;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 371
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$15;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$15;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 378
    return-void
.end method

.method private v()V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 520
    sget-boolean v0, Lcom/rnx/react/init/b;->c:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "init stat invalidation : backgroundDuringFlow %b"

    new-array v4, v9, [Ljava/lang/Object;

    sget-boolean v5, Lcom/rnx/react/init/b;->c:Z

    .line 522
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 540
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v2, p0, Lcom/rnx/react/init/b;->n:[J

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-wide v4, v2, v0

    .line 526
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 527
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Init monitor data error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/init/b;->n:[J

    .line 528
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 532
    :cond_2
    const-string/jumbo v0, "app_init_pershow"

    sget-wide v2, Lcom/rnx/kit/application/RNXBaseApplication;->applicationCreated:J

    sget-wide v4, Lcom/wormpex/sdk/tinker/BaseApplication;->sInitBootTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v2, v3, v8, v8}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 533
    const-string/jumbo v0, "app_init_send_crash"

    iget-object v2, p0, Lcom/rnx/react/init/b;->n:[J

    aget-wide v2, v2, v9

    iget-object v4, p0, Lcom/rnx/react/init/b;->n:[J

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v2, v3, v8, v8}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 534
    const-string/jumbo v0, "app_init_tool"

    iget-object v2, p0, Lcom/rnx/react/init/b;->n:[J

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/rnx/react/init/b;->n:[J

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v2, v3, v8, v8}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 535
    const-string/jumbo v0, "app_init_rnx_native"

    iget-object v2, p0, Lcom/rnx/react/init/b;->n:[J

    aget-wide v2, v2, v10

    iget-object v4, p0, Lcom/rnx/react/init/b;->n:[J

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v2, v3, v8, v8}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 536
    const-string/jumbo v0, "app_init_rnx_platform"

    iget-object v2, p0, Lcom/rnx/react/init/b;->n:[J

    aget-wide v2, v2, v11

    iget-object v4, p0, Lcom/rnx/react/init/b;->n:[J

    aget-wide v4, v4, v10

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v2, v3, v8, v8}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 537
    const-string/jumbo v0, "app_init_rnx_biz"

    iget-object v2, p0, Lcom/rnx/react/init/b;->n:[J

    const/4 v3, 0x7

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/rnx/react/init/b;->n:[J

    aget-wide v4, v4, v11

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v2, v3, v8, v8}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 538
    const-string/jumbo v0, "app_init_pre_js_show"

    iget-object v2, p0, Lcom/rnx/react/init/b;->n:[J

    const/16 v3, 0x9

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/rnx/react/init/b;->n:[J

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v2, v3, v8, v8}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 539
    const-string/jumbo v0, "app_init_duration"

    iget-object v2, p0, Lcom/rnx/react/init/b;->n:[J

    const/16 v3, 0x9

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/rnx/react/init/b;->n:[J

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/rnx/kit/application/RNXBaseApplication;->applicationCreated:J

    add-long/2addr v2, v4

    sget-wide v4, Lcom/wormpex/sdk/tinker/BaseApplication;->sInitBootTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v2, v3, v8, v8}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected a(Lcom/rnx/react/init/ReactIniter;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method protected a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/rnx/react/init/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method protected c()Lcom/rnx/react/init/ReactIniter;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rnx/react/init/b$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$1;-><init>(Lcom/rnx/react/init/b;)V

    const-string/jumbo v2, "FlowStarterThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    sget-object v0, Lcom/rnx/react/init/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->a:I

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 128
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$21;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$21;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 138
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$12;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$12;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 145
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$23;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$23;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 156
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$22;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$22;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/init/b$26;

    invoke-direct {v2, p0}, Lcom/rnx/react/init/b$26;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->o(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/init/b$25;

    invoke-direct {v2, p0}, Lcom/rnx/react/init/b$25;-><init>(Lcom/rnx/react/init/b;)V

    .line 174
    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v1

    .line 179
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/init/b$24;

    invoke-direct {v2, p0}, Lcom/rnx/react/init/b$24;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 187
    invoke-virtual {p0, v1}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 189
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$6;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$6;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 247
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$5;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$5;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 259
    return-void
.end method

.method protected declared-synchronized j()Lcom/rnx/react/init/ReactIniter;
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/init/b;->m:Lcom/rnx/react/init/ReactIniter;

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/rnx/react/init/b;->c()Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/init/b;->m:Lcom/rnx/react/init/ReactIniter;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/init/b;->m:Lcom/rnx/react/init/ReactIniter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$8;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$8;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 284
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$7;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$7;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 305
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 308
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$10;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$10;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 313
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$9;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$9;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 321
    return-void
.end method

.method protected m()V
    .locals 4

    .prologue
    .line 324
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$13;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$13;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 329
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x32

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$11;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$11;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 341
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$14;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$14;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 361
    return-void
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 388
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$18;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$18;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 393
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$17;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$17;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 406
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/rnx/react/init/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/init/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 424
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 425
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_1

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/init/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    sget-object v0, Lcom/rnx/react/init/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430
    invoke-direct {p0}, Lcom/rnx/react/init/b;->v()V

    goto :goto_0
.end method

.method protected q()V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/rnx/react/init/b;->n:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 450
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$20;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$20;-><init>(Lcom/rnx/react/init/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/b$19;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/b$19;-><init>(Lcom/rnx/react/init/b;)V

    .line 455
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 478
    invoke-virtual {p0, v0}, Lcom/rnx/react/init/b;->a(Lio/reactivex/disposables/b;)V

    .line 479
    return-void
.end method
