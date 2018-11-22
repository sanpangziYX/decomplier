.class public Lcom/wormpex/sdk/utils/e;
.super Ljava/lang/Object;
.source "ApplicationUtil.java"


# static fields
.field public static a:Z

.field private static b:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    sget-object v0, Lcom/wormpex/sdk/utils/e;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/wormpex/sdk/utils/e;->b:Landroid/app/Application;

    .line 35
    :goto_0
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    const-string/jumbo v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 31
    sput-object v0, Lcom/wormpex/sdk/utils/e;->b:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v2, "ApplicationUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getApplication() invoke fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 35
    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 18
    sput-object p0, Lcom/wormpex/sdk/utils/e;->b:Landroid/app/Application;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wormpex/sdk/utils/e;->a:Z

    .line 20
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
