.class public Lcom/wormpex/sdk/f/a;
.super Ljava/lang/Object;
.source "EventConst.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "\u5904\u7406\u5d29\u6e83\u4fe1\u606f"

    invoke-static {v0}, Lcom/wormpex/sdk/f/b;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wormpex/sdk/f/a;->a:I

    .line 11
    const-string/jumbo v0, "\u67e5\u65e0\u5d29\u6e83\u4fe1\u606f"

    invoke-static {v0}, Lcom/wormpex/sdk/f/b;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wormpex/sdk/f/a;->b:I

    .line 13
    const-string/jumbo v0, "\u53d1\u9001\u5d29\u6e83\u65e5\u5fd7\u5931\u8d25"

    invoke-static {v0}, Lcom/wormpex/sdk/f/b;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wormpex/sdk/f/a;->c:I

    .line 15
    const-string/jumbo v0, "\u53d1\u9001\u5d29\u6e83\u65e5\u5fd7\u6210\u529f"

    invoke-static {v0}, Lcom/wormpex/sdk/f/b;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wormpex/sdk/f/a;->d:I

    .line 17
    const-string/jumbo v0, "\u53ea\u6709\u4e00\u6761\u5d29\u6e83\u9700\u8981\u53d1\u9001"

    invoke-static {v0}, Lcom/wormpex/sdk/f/b;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wormpex/sdk/f/a;->e:I

    .line 19
    const-string/jumbo v0, "\u5d29\u6e83\u65e5\u5fd7\u5df2\u7ecf\u53d1\u9001\u8fc7"

    invoke-static {v0}, Lcom/wormpex/sdk/f/b;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/wormpex/sdk/f/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
