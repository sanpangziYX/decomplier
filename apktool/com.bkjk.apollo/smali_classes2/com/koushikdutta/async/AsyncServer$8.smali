.class final Lcom/koushikdutta/async/AsyncServer$8;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
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
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 429
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer$8;->compare(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 2
    .param p1, "lhs"    # Ljava/net/InetAddress;
    .param p2, "rhs"    # Ljava/net/InetAddress;

    .prologue
    const/4 v0, 0x0

    .line 432
    instance-of v1, p1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/net/Inet4Address;

    if-eqz v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    instance-of v1, p1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_2

    instance-of v1, p2, Ljava/net/Inet6Address;

    if-nez v1, :cond_0

    .line 436
    :cond_2
    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/net/Inet6Address;

    if-eqz v0, :cond_3

    .line 437
    const/4 v0, -0x1

    goto :goto_0

    .line 438
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
