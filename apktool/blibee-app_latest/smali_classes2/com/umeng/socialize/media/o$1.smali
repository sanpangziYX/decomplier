.class final Lcom/umeng/socialize/media/o$1;
.super Ljava/lang/Object;
.source "WeixinExtra.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/media/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/socialize/UMAuthListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/umeng/socialize/media/o$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/socialize/media/o$1;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/umeng/socialize/media/o$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/weixin/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lcom/umeng/socialize/media/o$1$1;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/media/o$1$1;-><init>(Lcom/umeng/socialize/media/o$1;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method
