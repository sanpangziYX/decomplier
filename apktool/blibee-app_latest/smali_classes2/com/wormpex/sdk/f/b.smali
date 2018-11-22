.class public Lcom/wormpex/sdk/f/b;
.super Ljava/lang/Object;
.source "KeyGenerator.java"


# static fields
.field private static a:I

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    sput v0, Lcom/wormpex/sdk/f/b;->a:I

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/f/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 13
    const-class v1, Lcom/wormpex/sdk/f/b;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/wormpex/sdk/f/b;->a:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/wormpex/sdk/f/b;->a:I

    .line 14
    sget-object v2, Lcom/wormpex/sdk/f/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/wormpex/sdk/f/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/f/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
