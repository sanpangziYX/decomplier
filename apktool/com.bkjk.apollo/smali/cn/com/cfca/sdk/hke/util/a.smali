.class public final Lcn/com/cfca/sdk/hke/util/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/cfca/sdk/hke/util/a$b;,
        Lcn/com/cfca/sdk/hke/util/a$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:Landroid/util/SparseArray;
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

    const v0, 0x1001000c

    sput v0, Lcn/com/cfca/sdk/hke/util/a;->a:I

    const v0, 0x1001000d

    sput v0, Lcn/com/cfca/sdk/hke/util/a;->b:I

    const v0, 0x1001000e

    sput v0, Lcn/com/cfca/sdk/hke/util/a;->c:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string/jumbo v2, "\u5185\u90e8\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10010001

    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10010002

    const-string/jumbo v2, "\u975e\u6cd5\u7684\u54cd\u5e94\u6570\u636e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10010003

    const-string/jumbo v2, "\u672a\u6388\u6743\u8ba4\u8bc1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10010004

    const-string/jumbo v2, "\u8ba4\u8bc1Session\u5df2\u8fc7\u671f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10010006

    const-string/jumbo v2, "\u5df2\u4e0b\u8f7d\u8bc1\u4e66, \u4e0d\u5141\u8bb8\u91cd\u590d\u4e0b\u8f7d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10010007

    const-string/jumbo v2, "\u670d\u52a1\u5668\u968f\u673a\u6570\u7b7e\u540d\u9a8c\u7b7e\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10020001

    const-string/jumbo v2, "\u8bf7\u6c42\u516c\u94a5\u7b7e\u540d\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10010008

    const-string v2, "APP\u5185\u90e8\u9519\u8bef, \u8bf7\u91cd\u65b0\u542f\u52a8\u5e94\u7528\u540e\u64cd\u4f5c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10010009

    const-string/jumbo v2, "\u7b7e\u540d\u62a5\u6587\u683c\u5f0f\u975e\u6cd5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x1001000b

    const-string/jumbo v2, "\u8bc1\u4e66\u5df2\u8fc7\u671f, \u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    sget v1, Lcn/com/cfca/sdk/hke/util/a;->a:I

    const-string/jumbo v2, "\u5bc6\u7801\u8f93\u5165\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    sget v1, Lcn/com/cfca/sdk/hke/util/a;->b:I

    const-string/jumbo v2, "\u5bc6\u7801\u9501\u6b7b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    sget v1, Lcn/com/cfca/sdk/hke/util/a;->c:I

    const-string/jumbo v2, "\u9700\u8981\u4f7f\u7528\u5bc6\u7801"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10020002

    const-string/jumbo v2, "\u8bf7\u6c42\u516c\u94a5\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10020003

    const-string v2, "P10\u751f\u6210\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10020004

    const-string/jumbo v2, "\u5bfc\u5165\u8bc1\u4e66\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10020005

    const-string/jumbo v2, "\u7b7e\u540d\u64cd\u4f5c\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10020006

    const-string/jumbo v2, "\u5f53\u524d\u4e0d\u5b58\u5728\u8bc1\u4e66"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10020007    # 2.5638E-29f

    const-string/jumbo v2, "\u6307\u5b9a\u7684\u8bc1\u4e66\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10020008

    const-string/jumbo v2, "\u89e3\u6790\u672c\u5730\u8bc1\u4e66\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10030001

    const-string/jumbo v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10030002

    const-string v2, "SSL\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10030003

    const-string v2, "SSL\u8fde\u63a5\u9a8c\u8bc1\u670d\u52a1\u5668\u8bc1\u4e66\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10030004

    const-string/jumbo v2, "\u53d1\u9001\u7f51\u7edc\u6570\u636e\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0x10030005

    const-string/jumbo v2, "\u8bfb\u53d6\u7f51\u7edc\u6570\u636e\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0xc8f46

    const-string v2, "InstanceID\u4e0d\u5339\u914d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0xc8ee5

    const-string/jumbo v2, "\u8eab\u4efd\u8ba4\u8bc1\u5931\u8d25,\u59d3\u540d\u4e0e\u8eab\u4efd\u8bc1\u53f7\u4e0d\u5339\u914d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0xc8f3f

    const-string/jumbo v2, "\u67e5\u4e0d\u5230\u5bf9\u5e94\u7684APP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a;->d:Landroid/util/SparseArray;

    const v1, 0xc8f6d

    const-string/jumbo v2, "\u67e5\u4e0d\u5230\u624b\u673a\u5bf9\u5e94\u7684\u9a8c\u8bc1\u7801\uff0c\u6b64\u7528\u6237\u53ef\u80fd\u672a\u901a\u8fc7\u673a\u6784\u63a5\u53e3\u63d0\u4ea4\u4fe1\u606f\u5e76\u53d1\u9001\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
