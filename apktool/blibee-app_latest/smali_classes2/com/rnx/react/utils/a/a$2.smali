.class Lcom/rnx/react/utils/a/a$2;
.super Ljava/lang/Object;
.source "AbVideoCapture.java"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Lcom/wscandit/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnx/react/utils/a/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/utils/a/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/rnx/react/utils/a/a$2;->this$0:Lcom/rnx/react/utils/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/wscandit/a;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/wscandit/a;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    check-cast p1, Lcom/wscandit/a;

    invoke-virtual {p0, p1}, Lcom/rnx/react/utils/a/a$2;->apply(Lcom/wscandit/a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
