.class Lcom/wormpex/sdk/h/h$2;
.super Ljava/lang/Object;
.source "UELogHelperShopImpl.java"

# interfaces
.implements Lcom/wormpex/sdk/cutandroll/CRHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/h/h;
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
    .line 78
    iput-object p1, p0, Lcom/wormpex/sdk/h/h$2;->a:Lcom/wormpex/sdk/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "ueLogs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/wormpex/sdk/h/h$2;->a:Lcom/wormpex/sdk/h/h;

    invoke-static {v0}, Lcom/wormpex/sdk/h/h;->c(Lcom/wormpex/sdk/h/h;)V

    .line 84
    :cond_0
    return-void
.end method
