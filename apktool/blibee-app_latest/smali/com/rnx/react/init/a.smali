.class public Lcom/rnx/react/init/a;
.super Ljava/lang/Object;
.source "DebugButtonManager.java"


# static fields
.field public static final a:I

.field private static final b:Lcom/rnx/react/init/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/rnx/react/init/a;

    invoke-direct {v0}, Lcom/rnx/react/init/a;-><init>()V

    sput-object v0, Lcom/rnx/react/init/a;->b:Lcom/rnx/react/init/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/rnx/react/init/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/rnx/react/init/a;->b:Lcom/rnx/react/init/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/a$2;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/a$2;-><init>(Lcom/rnx/react/init/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/a$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/a$1;-><init>(Lcom/rnx/react/init/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 70
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/a$4;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/a$4;-><init>(Lcom/rnx/react/init/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/a$3;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/a$3;-><init>(Lcom/rnx/react/init/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 82
    return-void
.end method
