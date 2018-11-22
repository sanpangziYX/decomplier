.class Lcom/zxing/g$3$1;
.super Ljava/lang/Object;
.source "ZXingBarcodePicker.java"

# interfaces
.implements Lio/reactivex/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zxing/g$3;->a(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/wscandit/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zxing/g$3;


# direct methods
.method constructor <init>(Lcom/zxing/g$3;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/zxing/g$3$1;->a:Lcom/zxing/g$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wscandit/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    invoke-virtual {p1}, Lcom/wscandit/a;->getCodeType()I

    move-result v0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 337
    :goto_0
    iget-object v3, p0, Lcom/zxing/g$3$1;->a:Lcom/zxing/g$3;

    iget-boolean v3, v3, Lcom/zxing/g$3;->a:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 336
    goto :goto_0

    :cond_1
    move v1, v2

    .line 337
    goto :goto_1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 333
    check-cast p1, Lcom/wscandit/a;

    invoke-virtual {p0, p1}, Lcom/zxing/g$3$1;->a(Lcom/wscandit/a;)Z

    move-result v0

    return v0
.end method
