.class Lcom/wormpex/sdk/h/g$1;
.super Ljava/lang/Object;
.source "UELogHelperCustomerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wormpex/sdk/h/g;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/wormpex/sdk/h/g$1;->c:Lcom/wormpex/sdk/h/g;

    iput-object p2, p0, Lcom/wormpex/sdk/h/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wormpex/sdk/h/g$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/wormpex/sdk/h/g$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/wormpex/sdk/h/g$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object v1, p0, Lcom/wormpex/sdk/h/g$1;->c:Lcom/wormpex/sdk/h/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/h/g;->a(Lcom/wormpex/sdk/h/g;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/wormpex/sdk/h/g$1;->c:Lcom/wormpex/sdk/h/g;

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/g;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "UELogHelper"

    const-string/jumbo v2, "Error while save log"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
