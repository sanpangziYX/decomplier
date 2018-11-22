.class Lcom/wormpex/sdk/h/g$2;
.super Ljava/lang/Object;
.source "UELogHelperCustomerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/g;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/wormpex/sdk/h/g;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/g;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/wormpex/sdk/h/g$2;->b:Lcom/wormpex/sdk/h/g;

    iput-object p2, p0, Lcom/wormpex/sdk/h/g$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/wormpex/sdk/h/g$2;->b:Lcom/wormpex/sdk/h/g;

    iget-object v1, p0, Lcom/wormpex/sdk/h/g$2;->b:Lcom/wormpex/sdk/h/g;

    iget-object v2, p0, Lcom/wormpex/sdk/h/g$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/h/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/g;->c(Lorg/json/JSONObject;)V

    .line 193
    return-void
.end method
