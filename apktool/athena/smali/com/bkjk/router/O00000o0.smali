.class public Lcom/bkjk/router/O00000o0;
.super Ljava/lang/Object;
.source "Router.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile O00000Oo:Lcom/bkjk/router/O00000o0;


# instance fields
.field private O00000o0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bkjk/router/O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/router/O00000o0;->O00000o0:Ljava/util/LinkedList;

    .line 13
    return-void
.end method

.method public static O000000o()Lcom/bkjk/router/O00000o0;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xd88

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/router/O00000o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/router/O00000o0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/router/O00000o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/router/O00000o0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/router/O00000o0;

    .line 23
    :goto_0
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/bkjk/router/O00000o0;->O00000Oo:Lcom/bkjk/router/O00000o0;

    if-nez v0, :cond_2

    .line 17
    const-class v1, Lcom/bkjk/router/O00000o0;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/bkjk/router/O00000o0;->O00000Oo:Lcom/bkjk/router/O00000o0;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/bkjk/router/O00000o0;

    invoke-direct {v0}, Lcom/bkjk/router/O00000o0;-><init>()V

    sput-object v0, Lcom/bkjk/router/O00000o0;->O00000Oo:Lcom/bkjk/router/O00000o0;

    .line 21
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    sget-object v0, Lcom/bkjk/router/O00000o0;->O00000Oo:Lcom/bkjk/router/O00000o0;

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/router/O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bkjk/router/O00000o0;->O00000o0:Ljava/util/LinkedList;

    return-object v0
.end method
