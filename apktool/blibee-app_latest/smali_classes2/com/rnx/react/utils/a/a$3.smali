.class Lcom/rnx/react/utils/a/a$3;
.super Ljava/lang/Object;
.source "AbVideoCapture.java"

# interfaces
.implements Lio/reactivex/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/utils/a/a;->getSuccessSourceType(Ljava/util/Set;)I
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
.field final synthetic this$0:Lcom/rnx/react/utils/a/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/utils/a/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/rnx/react/utils/a/a$3;->this$0:Lcom/rnx/react/utils/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/wscandit/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/wscandit/a;->getSource()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/wscandit/a;->getDecodeResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    check-cast p1, Lcom/wscandit/a;

    invoke-virtual {p0, p1}, Lcom/rnx/react/utils/a/a$3;->test(Lcom/wscandit/a;)Z

    move-result v0

    return v0
.end method
