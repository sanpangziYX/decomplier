.class public Lcom/wormpex/sdk/h/j;
.super Ljava/lang/Object;
.source "WmonitorUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "WmonitorUtils"

.field public static final b:Ljava/lang/String; = "info"

.field public static final c:Ljava/lang/String; = "warn"

.field public static final d:Ljava/lang/String; = "error"

.field private static final e:Ljava/lang/String; = "metricName"

.field private static final f:Ljava/lang/String; = "handleType"

.field private static final g:Ljava/lang/String; = "value"

.field private static final h:Ljava/lang/String; = "tags"

.field private static final i:Ljava/lang/String; = "extra"

.field private static final j:Ljava/lang/String; = "Counter"

.field private static final k:Ljava/lang/String; = "Stats"

.field private static final l:Lorg/json/JSONObject;

.field private static final m:Ljava/lang/String; = "app_exception_counter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/h/j;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/wormpex/sdk/h/j;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 73
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/f;->d()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/wormpex/sdk/h/j$1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/wormpex/sdk/h/j$1;-><init>(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;Landroid/app/Application;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    const-string/jumbo v2, "level"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v2, "module"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    if-eqz p2, :cond_0

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_0
    const-string/jumbo v2, "app_exception_counter"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v4, v5, v1, v0}, Lcom/wormpex/sdk/h/j;->b(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "WmonitorUtils"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string/jumbo v2, "level"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v2, "module"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v2, "crashStack"

    invoke-static {p3}, Lcom/wormpex/sdk/errors/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_1
    const-string/jumbo v2, "app_exception_counter"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v4, v5, v0, v1}, Lcom/wormpex/sdk/h/j;->b(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "WmonitorUtils"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 100
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/f;->d()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/wormpex/sdk/h/j$2;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/wormpex/sdk/h/j$2;-><init>(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;Landroid/app/Application;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public static c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 127
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v6

    .line 128
    invoke-static {v6}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/f;->d()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/wormpex/sdk/h/j$3;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/wormpex/sdk/h/j$3;-><init>(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;Landroid/app/Application;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method
