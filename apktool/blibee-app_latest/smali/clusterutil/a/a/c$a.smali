.class Lclusterutil/a/a/c$a;
.super Ljava/lang/Object;
.source "PreCachingAlgorithmDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lclusterutil/a/a/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lclusterutil/a/a/c;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lclusterutil/a/a/c$a;->a:Lclusterutil/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p2, p0, Lclusterutil/a/a/c$a;->b:I

    .line 100
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 106
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    iget-object v0, p0, Lclusterutil/a/a/c$a;->a:Lclusterutil/a/a/c;

    iget v1, p0, Lclusterutil/a/a/c$a;->b:I

    invoke-static {v0, v1}, Lclusterutil/a/a/c;->a(Lclusterutil/a/a/c;I)Ljava/util/Set;

    .line 111
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method
