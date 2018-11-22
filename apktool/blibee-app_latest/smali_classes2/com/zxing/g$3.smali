.class Lcom/zxing/g$3;
.super Ljava/lang/Object;
.source "ZXingBarcodePicker.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zxing/g;->a(Z)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/wscandit/a;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/wscandit/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zxing/g;


# direct methods
.method constructor <init>(Lcom/zxing/g;Z)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/zxing/g$3;->b:Lcom/zxing/g;

    iput-boolean p2, p0, Lcom/zxing/g$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 332
    invoke-static {p1}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/zxing/g$3$1;

    invoke-direct {v1, p0}, Lcom/zxing/g$3$1;-><init>(Lcom/zxing/g$3;)V

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lio/reactivex/w;->L()Lio/reactivex/ae;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lio/reactivex/ae;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 332
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 329
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zxing/g$3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
