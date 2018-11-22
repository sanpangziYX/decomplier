.class public Lcom/rnx/kit/b;
.super Ljava/lang/Object;
.source "RNXCrashInfo.java"


# static fields
.field static a:Lcom/rnx/kit/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/rnx/kit/b;

    invoke-direct {v0}, Lcom/rnx/kit/b;-><init>()V

    sput-object v0, Lcom/rnx/kit/b;->a:Lcom/rnx/kit/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/wormpex/sdk/errors/CrashHandler;->a()Lcom/wormpex/sdk/errors/CrashHandler;

    move-result-object v0

    invoke-direct {p0}, Lcom/rnx/kit/b;->b()Lcom/wormpex/sdk/errors/CrashHandler$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Lcom/wormpex/sdk/errors/CrashHandler$b;)V

    .line 25
    return-void
.end method

.method public static a()Lcom/rnx/kit/b;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/rnx/kit/b;->a:Lcom/rnx/kit/b;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/kit/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/rnx/kit/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, ""

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/g;->b(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/rnx/reswizard/core/model/Package;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private b()Lcom/wormpex/sdk/errors/CrashHandler$b;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/rnx/kit/b$1;

    invoke-direct {v0, p0}, Lcom/rnx/kit/b$1;-><init>(Lcom/rnx/kit/b;)V

    return-object v0
.end method
