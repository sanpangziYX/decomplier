.class public Lcom/facebook/common/memory/d;
.super Ljava/lang/Object;
.source "MemoryUiTrimmableRegistry.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/memory/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/memory/d;->a:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/common/memory/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/common/memory/d;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Lcom/facebook/common/memory/c;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/common/memory/d;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
