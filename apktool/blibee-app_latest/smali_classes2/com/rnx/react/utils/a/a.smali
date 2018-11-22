.class public abstract Lcom/rnx/react/utils/a/a;
.super Ljava/lang/Object;
.source "AbVideoCapture.java"

# interfaces
.implements Lcom/rnx/react/utils/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/utils/a/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCapture_AbVideoCapture"

.field protected static final VIDEO_TYPE_COMPOSITE:I = 0x4

.field protected static final VIDEO_TYPE_FAIL:I = 0x3

.field protected static final VIDEO_TYPE_SUCCESS:I = 0x1

.field protected static final VIDEO_TYPE_SUCCESS_SUDDEN:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method protected getInfoCodes(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/wscandit/a;",
            ">;>;II)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/wscandit/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :goto_0
    if-ge p2, p3, :cond_0

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method protected getSuccessSourceType(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/wscandit/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 86
    invoke-static {p1}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v2

    new-instance v3, Lcom/rnx/react/utils/a/a$3;

    invoke-direct {v3, p0}, Lcom/rnx/react/utils/a/a$3;-><init>(Lcom/rnx/react/utils/a/a;)V

    .line 87
    invoke-virtual {v2, v3}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v2

    new-instance v3, Lcom/rnx/react/utils/a/a$2;

    invoke-direct {v3, p0}, Lcom/rnx/react/utils/a/a$2;-><init>(Lcom/rnx/react/utils/a/a;)V

    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/w;->o(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lio/reactivex/w;->o()Lio/reactivex/w;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lio/reactivex/w;->L()Lio/reactivex/ae;

    move-result-object v2

    new-instance v3, Lcom/rnx/react/utils/a/a$1;

    invoke-direct {v3, p0, v1}, Lcom/rnx/react/utils/a/a$1;-><init>(Lcom/rnx/react/utils/a/a;[I)V

    .line 102
    invoke-virtual {v2, v3}, Lio/reactivex/ae;->e(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 116
    aget v0, v1, v0

    goto :goto_0
.end method

.method protected isLastRecognize(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/wscandit/a;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/rnx/react/utils/a/a;->isRecognize(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method protected isLocation(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/wscandit/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wscandit/a;

    .line 60
    invoke-virtual {v0}, Lcom/wscandit/a;->getLocation()Ljava/util/List;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isRecognize(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/wscandit/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wscandit/a;

    .line 51
    invoke-virtual {v0}, Lcom/wscandit/a;->getDecodeResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
