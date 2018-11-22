.class Lcom/baidu/pano/platform/http/tool/i$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/http/tool/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/http/tool/i;

.field private final b:Lcom/baidu/pano/platform/http/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/pano/platform/http/m",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/baidu/pano/platform/http/t;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/baidu/pano/platform/http/tool/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/pano/platform/http/tool/i;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/tool/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;",
            "Lcom/baidu/pano/platform/http/tool/i$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 409
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/i$a;->a:Lcom/baidu/pano/platform/http/tool/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$a;->e:Ljava/util/LinkedList;

    .line 410
    iput-object p2, p0, Lcom/baidu/pano/platform/http/tool/i$a;->b:Lcom/baidu/pano/platform/http/m;

    .line 411
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 412
    return-void
.end method

.method static synthetic a(Lcom/baidu/pano/platform/http/tool/i$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/i$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/pano/platform/http/tool/i$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/pano/platform/http/tool/i$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/pano/platform/http/t;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$a;->d:Lcom/baidu/pano/platform/http/t;

    return-object v0
.end method

.method public a(Lcom/baidu/pano/platform/http/t;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/i$a;->d:Lcom/baidu/pano/platform/http/t;

    .line 419
    return-void
.end method

.method public a(Lcom/baidu/pano/platform/http/tool/i$c;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 434
    return-void
.end method

.method public b(Lcom/baidu/pano/platform/http/tool/i$c;)Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$a;->b:Lcom/baidu/pano/platform/http/m;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/m;->g()V

    .line 446
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
