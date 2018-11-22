.class Lcom/zxing/g$2;
.super Ljava/lang/Object;
.source "ZXingBarcodePicker.java"

# interfaces
.implements Lio/reactivex/c/r;


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
        "Lio/reactivex/c/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/wscandit/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zxing/g;


# direct methods
.method constructor <init>(Lcom/zxing/g;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/zxing/g$2;->a:Lcom/zxing/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 347
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 344
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zxing/g$2;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
