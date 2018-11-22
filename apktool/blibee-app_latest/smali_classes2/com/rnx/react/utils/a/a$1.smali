.class Lcom/rnx/react/utils/a/a$1;
.super Ljava/lang/Object;
.source "AbVideoCapture.java"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnx/react/utils/a/a;

.field final synthetic val$source:[I


# direct methods
.method constructor <init>(Lcom/rnx/react/utils/a/a;[I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/rnx/react/utils/a/a$1;->this$0:Lcom/rnx/react/utils/a/a;

    iput-object p2, p0, Lcom/rnx/react/utils/a/a$1;->val$source:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rnx/react/utils/a/a$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/utils/a/a$1;->val$source:[I

    aput v2, v0, v2

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/rnx/react/utils/a/a$1;->val$source:[I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/utils/a/a$1;->val$source:[I

    aput v1, v0, v2

    goto :goto_0
.end method
