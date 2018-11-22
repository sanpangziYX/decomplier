.class public final Lcom/iflytek/common/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iflytek/thirdparty/aJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/iflytek/common/c;->a()Lcom/iflytek/thirdparty/aJ;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/thirdparty/aJ;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/iflytek/thirdparty/aE;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/thirdparty/aJ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/thirdparty/aJ;

    invoke-interface {v0, p0}, Lcom/iflytek/thirdparty/aJ;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/iflytek/thirdparty/aE;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/thirdparty/aJ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/common/a;->a:Lcom/iflytek/thirdparty/aJ;

    invoke-interface {v0, p0, p1, p2}, Lcom/iflytek/thirdparty/aJ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/thirdparty/aM;->a(Z)V

    return-void
.end method
