.class public final Lcom/iflytek/common/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iflytek/cloud/thirdparty/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/iflytek/common/c;->a()Lcom/iflytek/cloud/thirdparty/af;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/cloud/thirdparty/af;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/bi;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/cloud/thirdparty/af;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/cloud/thirdparty/af;

    invoke-interface {v0, p0}, Lcom/iflytek/cloud/thirdparty/af;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/bi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/cloud/thirdparty/af;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/cloud/thirdparty/af;

    invoke-interface {v0, p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Z)V

    return-void
.end method
