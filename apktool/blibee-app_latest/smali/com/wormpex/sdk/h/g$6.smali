.class Lcom/wormpex/sdk/h/g$6;
.super Ljava/util/TimerTask;
.source "UELogHelperCustomerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/h/g;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/g;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/wormpex/sdk/h/g$6;->a:Lcom/wormpex/sdk/h/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/wormpex/sdk/h/g$6;->a:Lcom/wormpex/sdk/h/g;

    invoke-static {v0}, Lcom/wormpex/sdk/h/g;->i(Lcom/wormpex/sdk/h/g;)V

    .line 474
    return-void
.end method
