.class public Lcom/rnx/react/activityfork/a;
.super Ljava/lang/Object;
.source "ActivityHolder.java"


# static fields
.field private static a:Lcom/rnx/react/activityfork/a;


# instance fields
.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/ReactActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/ReactActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/rnx/react/activityfork/a;

    invoke-direct {v0}, Lcom/rnx/react/activityfork/a;-><init>()V

    sput-object v0, Lcom/rnx/react/activityfork/a;->a:Lcom/rnx/react/activityfork/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/activityfork/a;->b:Ljava/util/Stack;

    .line 27
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/activityfork/a;->c:Ljava/util/Stack;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/activityfork/a;->d:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/activityfork/a;->e:I

    .line 20
    return-void
.end method

.method public static a()Lcom/rnx/react/activityfork/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/rnx/react/activityfork/a;->a:Lcom/rnx/react/activityfork/a;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/activityfork/a;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/rnx/react/activityfork/a;->b:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/react/activityfork/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/rnx/react/activityfork/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/react/activityfork/a;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/rnx/react/activityfork/a;->c:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/rnx/react/activityfork/a;->b()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    return-void
.end method

.method public b()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/rnx/react/activityfork/a$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/activityfork/a$1;-><init>(Lcom/rnx/react/activityfork/a;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/ReactActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/rnx/react/activityfork/a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/rnx/react/activityfork/a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 97
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/rnx/react/activityfork/a;->e:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Activity stack used up!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    :try_start_0
    const-string/jumbo v0, "com.rnx.react.activityfork.ReactActivity%d"

    .line 94
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/rnx/react/activityfork/a;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/rnx/react/activityfork/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method
