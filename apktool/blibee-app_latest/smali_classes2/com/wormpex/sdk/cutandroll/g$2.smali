.class Lcom/wormpex/sdk/cutandroll/g$2;
.super Ljava/util/TimerTask;
.source "UELogHelperCustomerOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/cutandroll/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/cutandroll/g;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/cutandroll/g;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/wormpex/sdk/cutandroll/g$2;->a:Lcom/wormpex/sdk/cutandroll/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g$2;->a:Lcom/wormpex/sdk/cutandroll/g;

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/g;->d(Lcom/wormpex/sdk/cutandroll/g;)V

    .line 343
    return-void
.end method
