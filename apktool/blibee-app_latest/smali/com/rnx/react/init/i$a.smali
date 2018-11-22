.class Lcom/rnx/react/init/i$a;
.super Ljava/lang/Object;
.source "ReactHostManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/init/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/ReactNativeHost;

.field private b:Lcom/rnx/react/init/ReactIniter;

.field private c:Lcom/facebook/react/ReactInstanceManager;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/rnx/react/init/ReactIniter;)V
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    sget v0, Lcom/rnx/kit/a;->f:I

    iput v0, p0, Lcom/rnx/react/init/i$a;->e:I

    .line 569
    iput-object p1, p0, Lcom/rnx/react/init/i$a;->a:Lcom/facebook/react/ReactNativeHost;

    .line 570
    iput-object p2, p0, Lcom/rnx/react/init/i$a;->b:Lcom/rnx/react/init/ReactIniter;

    .line 571
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/init/i$a;->d:Landroid/util/SparseArray;

    .line 572
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/init/i$a;)I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/rnx/react/init/i$a;->e:I

    return v0
.end method

.method static synthetic a(Lcom/rnx/react/init/i$a;I)I
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lcom/rnx/react/init/i$a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/rnx/react/init/i$a;Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/rnx/react/init/i$a;->c:Lcom/facebook/react/ReactInstanceManager;

    return-object p1
.end method

.method static synthetic b(Lcom/rnx/react/init/i$a;)Lcom/rnx/react/init/ReactIniter;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/rnx/react/init/i$a;->b:Lcom/rnx/react/init/ReactIniter;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/react/init/i$a;)Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/rnx/react/init/i$a;->c:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/react/init/i$a;)Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/rnx/react/init/i$a;->a:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/react/init/i$a;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/rnx/react/init/i$a;->d:Landroid/util/SparseArray;

    return-object v0
.end method
