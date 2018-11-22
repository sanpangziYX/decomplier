.class public Lcom/rnx/react/init/g;
.super Ljava/lang/Object;
.source "QpReload.java"


# static fields
.field public static final a:I = 0x1d4c0

.field public static final b:I = 0x1388

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/rnx/kit/application/RNXBaseApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/rnx/react/init/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/init/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/rnx/kit/application/RNXBaseApplication;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/rnx/react/init/g;->f:Lcom/rnx/kit/application/RNXBaseApplication;

    .line 29
    new-instance v0, Lcom/rnx/react/init/g$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/init/g$1;-><init>(Lcom/rnx/react/init/g;)V

    iput-object v0, p0, Lcom/rnx/react/init/g;->d:Ljava/lang/Runnable;

    .line 35
    new-instance v0, Lcom/rnx/react/init/g$2;

    invoke-direct {v0, p0}, Lcom/rnx/react/init/g$2;-><init>(Lcom/rnx/react/init/g;)V

    iput-object v0, p0, Lcom/rnx/react/init/g;->e:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/rnx/react/init/g$3;

    invoke-direct {v0, p0}, Lcom/rnx/react/init/g$3;-><init>(Lcom/rnx/react/init/g;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/c;->a(Lcom/wormpex/sdk/utils/c$a;Z)V

    .line 60
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/rnx/react/init/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/init/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/rnx/react/init/g;->b()V

    return-void
.end method

.method static synthetic b(Lcom/rnx/react/init/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/rnx/react/init/g;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/rnx/react/init/g;->f:Lcom/rnx/kit/application/RNXBaseApplication;

    invoke-virtual {v0}, Lcom/rnx/kit/application/RNXBaseApplication;->getMainProjectName()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rnx/reswizard/core/g;->c(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    sget-object v2, Lcom/rnx/react/init/g;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "replace package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rnx/reswizard/core/g;->e(Ljava/lang/String;)Z

    .line 72
    invoke-static {v0}, Lcom/rnx/react/init/j;->a(Ljava/lang/String;)Z

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/rnx/react/init/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/rnx/react/init/g;->e:Ljava/lang/Runnable;

    return-object v0
.end method
