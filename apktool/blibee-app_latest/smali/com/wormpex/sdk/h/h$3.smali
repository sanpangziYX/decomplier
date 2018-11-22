.class Lcom/wormpex/sdk/h/h$3;
.super Ljava/util/TimerTask;
.source "UELogHelperShopImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/h/h;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/h;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/wormpex/sdk/h/h$3;->a:Lcom/wormpex/sdk/h/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/wormpex/sdk/h/h$3;->a:Lcom/wormpex/sdk/h/h;

    invoke-static {v0}, Lcom/wormpex/sdk/h/h;->c(Lcom/wormpex/sdk/h/h;)V

    .line 230
    return-void
.end method
