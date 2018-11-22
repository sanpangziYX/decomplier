.class public Lcom/rnx/react/modules/alert/AlertView$a;
.super Ljava/lang/Object;
.source "AlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/alert/AlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/rnx/react/modules/alert/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/rnx/react/modules/alert/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/rnx/react/modules/alert/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/rnx/react/modules/alert/AlertView$Style;

.field private h:Lcom/rnx/react/modules/alert/d;

.field private i:I

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 v0, -0x1

    iput v0, p0, Lcom/rnx/react/modules/alert/AlertView$a;->i:I

    .line 340
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->f:Landroid/content/Context;

    .line 341
    return-void
.end method


# virtual methods
.method public a(I)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->i:I

    .line 396
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->f:Landroid/content/Context;

    .line 401
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->j:Landroid/view/View;

    .line 406
    return-object p0
.end method

.method public a(Lcom/rnx/react/modules/alert/AlertView$Style;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->g:Lcom/rnx/react/modules/alert/AlertView$Style;

    .line 416
    return-object p0
.end method

.method public a(Lcom/rnx/react/modules/alert/d;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->h:Lcom/rnx/react/modules/alert/d;

    .line 411
    return-object p0
.end method

.method public a(Lcom/rnx/react/modules/alert/e;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->c:Lcom/rnx/react/modules/alert/b;

    .line 388
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->l:Ljava/lang/Integer;

    .line 421
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->a:Ljava/lang/String;

    .line 365
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/rnx/react/modules/alert/b;",
            ">;)",
            "Lcom/rnx/react/modules/alert/AlertView$a;"
        }
    .end annotation

    .prologue
    .line 377
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->d:Ljava/util/List;

    .line 378
    return-object p0
.end method

.method public a(Z)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->k:Z

    .line 436
    return-object p0
.end method

.method public a()Lcom/rnx/react/modules/alert/AlertView;
    .locals 14

    .prologue
    const/4 v9, -0x1

    .line 344
    new-instance v0, Lcom/rnx/react/modules/alert/AlertView;

    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/rnx/react/modules/alert/AlertView$a;->c:Lcom/rnx/react/modules/alert/b;

    iget-object v4, p0, Lcom/rnx/react/modules/alert/AlertView$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/rnx/react/modules/alert/AlertView$a;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/rnx/react/modules/alert/AlertView$a;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/rnx/react/modules/alert/AlertView$a;->g:Lcom/rnx/react/modules/alert/AlertView$Style;

    iget-object v8, p0, Lcom/rnx/react/modules/alert/AlertView$a;->h:Lcom/rnx/react/modules/alert/d;

    iget v10, p0, Lcom/rnx/react/modules/alert/AlertView$a;->i:I

    if-ge v10, v9, :cond_1

    :goto_0
    iget-object v10, p0, Lcom/rnx/react/modules/alert/AlertView$a;->l:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/rnx/react/modules/alert/AlertView$a;->m:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/rnx/react/modules/alert/AlertView$a;->n:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/rnx/react/modules/alert/AlertView;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/modules/alert/b;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/rnx/react/modules/alert/AlertView$Style;Lcom/rnx/react/modules/alert/d;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/rnx/react/modules/alert/AlertView$1;)V

    .line 356
    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/rnx/react/modules/alert/AlertView;->a(Lcom/rnx/react/modules/alert/AlertView;Landroid/view/View;)V

    .line 359
    :cond_0
    iget-boolean v1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->k:Z

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/alert/AlertView;->setCancelable(Z)V

    .line 360
    return-object v0

    .line 344
    :cond_1
    iget v9, p0, Lcom/rnx/react/modules/alert/AlertView$a;->i:I

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->m:Ljava/lang/Integer;

    .line 426
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->b:Ljava/lang/String;

    .line 370
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/rnx/react/modules/alert/b;",
            ">;)",
            "Lcom/rnx/react/modules/alert/AlertView$a;"
        }
    .end annotation

    .prologue
    .line 382
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->e:Ljava/util/List;

    .line 383
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/rnx/react/modules/alert/AlertView$a;
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$a;->n:Ljava/lang/Integer;

    .line 431
    return-object p0
.end method
