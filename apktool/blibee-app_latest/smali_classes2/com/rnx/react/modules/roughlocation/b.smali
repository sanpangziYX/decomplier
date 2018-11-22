.class public abstract Lcom/rnx/react/modules/roughlocation/b;
.super Ljava/lang/Object;
.source "BaseLocationAccesser.java"


# static fields
.field public static final a:Ljava/lang/String; = "1"

.field public static final b:Ljava/lang/String; = "2"


# instance fields
.field protected c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/b;->c:Landroid/content/Context;

    .line 26
    iput p2, p0, Lcom/rnx/react/modules/roughlocation/b;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected abstract a(Lcom/facebook/react/bridge/Promise;)V
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    .line 50
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/app/Application;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/roughlocation/b;->a(Lcom/facebook/react/bridge/Promise;)V

    .line 46
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/roughlocation/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/roughlocation/b;->a(Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/rnx/react/modules/roughlocation/bean/BaseLocationInfo;

    iget v1, p0, Lcom/rnx/react/modules/roughlocation/b;->d:I

    invoke-direct {v0, v1}, Lcom/rnx/react/modules/roughlocation/bean/BaseLocationInfo;-><init>(I)V

    .line 44
    const/4 v1, 0x2

    iput v1, v0, Lcom/rnx/react/modules/roughlocation/bean/BaseLocationInfo;->status:I

    .line 45
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
