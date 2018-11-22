.class public abstract Lcom/iflytek/cloud/util/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/util/b$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/iflytek/cloud/util/b$a;)Lcom/iflytek/cloud/util/b;
    .locals 1

    invoke-static {p0, p1}, Lcom/iflytek/cloud/thirdparty/ba;->a(Landroid/content/Context;Lcom/iflytek/cloud/util/b$a;)Lcom/iflytek/cloud/thirdparty/ba;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/iflytek/cloud/util/b;
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ba;->a()Lcom/iflytek/cloud/thirdparty/ba;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ba;->e()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method
