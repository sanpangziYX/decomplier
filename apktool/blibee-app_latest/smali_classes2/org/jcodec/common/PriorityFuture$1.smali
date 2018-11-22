.class final Lorg/jcodec/common/PriorityFuture$1;
.super Ljava/lang/Object;
.source "PriorityFuture.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/PriorityFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/common/PriorityFuture$1;->compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 49
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p2, :cond_0

    .line 56
    check-cast p1, Lorg/jcodec/common/PriorityFuture;

    invoke-virtual {p1}, Lorg/jcodec/common/PriorityFuture;->getPriority()I

    move-result v3

    .line 57
    check-cast p2, Lorg/jcodec/common/PriorityFuture;

    invoke-virtual {p2}, Lorg/jcodec/common/PriorityFuture;->getPriority()I

    move-result v4

    .line 59
    if-gt v3, v4, :cond_0

    if-ne v3, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
