.class Lcom/wormpex/sdk/h/g$4;
.super Ljava/lang/Object;
.source "UELogHelperCustomerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wormpex/sdk/h/g;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/wormpex/sdk/h/g$4;->b:Lcom/wormpex/sdk/h/g;

    iput-object p2, p0, Lcom/wormpex/sdk/h/g$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/wormpex/sdk/h/g$4;->b:Lcom/wormpex/sdk/h/g;

    iget-object v1, p0, Lcom/wormpex/sdk/h/g$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wormpex/sdk/h/g;->a(Lcom/wormpex/sdk/h/g;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/wormpex/sdk/h/g$4;->b:Lcom/wormpex/sdk/h/g;

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/g;->c(Lorg/json/JSONObject;)V

    .line 251
    return-void
.end method
