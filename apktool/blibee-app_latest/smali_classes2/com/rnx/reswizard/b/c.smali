.class public Lcom/rnx/reswizard/b/c;
.super Ljava/lang/Object;
.source "QpWaitingUpdater.java"


# static fields
.field public static final a:Ljava/lang/String; = "QpWaitingUpdater"

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final e:Lio/reactivex/subjects/AsyncSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/AsyncSubject",
            "<",
            "Lcom/wormpex/sdk/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "\u8bf7\u6c42QP\u4fe1\u606f\u8d85\u65f6"

    invoke-static {v0}, Lcom/wormpex/sdk/f/b;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rnx/reswizard/b/c;->b:I

    .line 26
    const-string/jumbo v0, "\u4e0b\u8f7dQP\u5305\u8d85\u65f6"

    invoke-static {v0}, Lcom/wormpex/sdk/f/b;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rnx/reswizard/b/c;->c:I

    .line 27
    const-string/jumbo v0, "\u4e0b\u8f7dQP\u5305\u7ed3\u675f"

    invoke-static {v0}, Lcom/wormpex/sdk/f/b;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/rnx/reswizard/b/c;->d:I

    .line 29
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->O()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    sput-object v0, Lcom/rnx/reswizard/b/c;->e:Lio/reactivex/subjects/AsyncSubject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 32
    const-string/jumbo v0, "QpWaitingUpdater"

    const-string/jumbo v1, "init()"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/reswizard/b/c$3;

    invoke-direct {v1}, Lcom/rnx/reswizard/b/c$3;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->p(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/reswizard/b/c$1;

    invoke-direct {v1}, Lcom/rnx/reswizard/b/c$1;-><init>()V

    new-instance v2, Lcom/rnx/reswizard/b/c$2;

    invoke-direct {v2}, Lcom/rnx/reswizard/b/c$2;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 71
    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/rnx/reswizard/b/c;->b(J)V

    return-void
.end method

.method public static b()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/wormpex/sdk/f/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/rnx/reswizard/b/c;->e:Lio/reactivex/subjects/AsyncSubject;

    return-object v0
.end method

.method private static b(J)V
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/reswizard/b/c$6;

    invoke-direct {v1}, Lcom/rnx/reswizard/b/c$6;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 84
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v0, p0, p1, v1}, Lio/reactivex/w;->p(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/reswizard/b/c$4;

    invoke-direct {v1}, Lcom/rnx/reswizard/b/c$4;-><init>()V

    new-instance v2, Lcom/rnx/reswizard/b/c$5;

    invoke-direct {v2}, Lcom/rnx/reswizard/b/c$5;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 107
    return-void
.end method

.method static synthetic c()Lio/reactivex/subjects/AsyncSubject;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/rnx/reswizard/b/c;->e:Lio/reactivex/subjects/AsyncSubject;

    return-object v0
.end method
