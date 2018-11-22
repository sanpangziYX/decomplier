.class Lcom/wormpex/sdk/utils/InitMonitor$2;
.super Ljava/lang/Object;
.source "InitMonitor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/InitMonitor;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/wormpex/sdk/utils/InitMonitor$Step;",
        "Lcom/wormpex/sdk/utils/InitMonitor$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/InitMonitor;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/InitMonitor;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/wormpex/sdk/utils/InitMonitor$2;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/wormpex/sdk/utils/InitMonitor$Step;",
            "Lcom/wormpex/sdk/utils/InitMonitor$a;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Lcom/wormpex/sdk/utils/InitMonitor$Step;",
            "Lcom/wormpex/sdk/utils/InitMonitor$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v2, v0, Lcom/wormpex/sdk/utils/InitMonitor$a;->a:J

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v0, v0, Lcom/wormpex/sdk/utils/InitMonitor$a;->a:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 194
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/wormpex/sdk/utils/InitMonitor$2;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v0

    return v0
.end method
