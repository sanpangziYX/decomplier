.class public Lcom/bkjk/core/service_component/net/retrofit/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final AUTH:I = 0x9

.field public static final ILLEGAL_PARAMS:I = 0x8

.field public static final JSON_PARSE_EXCEPTION:I = 0x4

.field public static final JSON_SYNTAX_EXCEPTION:I = 0x3

.field public static final NET_CONNECT_ERROR:I = 0x1

.field public static final NET_TIMEOUT:I = 0x5

.field public static final NO_NET:I = 0x6

.field public static final OBJECT_NULL:I = 0x7

.field public static final UNKNOWN:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final sMessageTable:Landroid/util/SparseArray;
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
    .locals 3

    .prologue
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    .line 21
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "\u6570\u636e\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "\u6570\u636e\u683c\u5f0f\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "\u5f53\u524d\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc,\u8bf7\u8bbe\u7f6e\u7f51\u7edc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "\u7a7a\u6307\u9488\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "\u975e\u6cd5\u53c2\u6570\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x30b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/Constants;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/Constants;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/Constants;->sMessageTable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
