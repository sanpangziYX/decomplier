.class Lcom/wormpex/sdk/cutandroll/f$2;
.super Ljava/lang/Object;
.source "CRWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/cutandroll/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/cutandroll/f;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/cutandroll/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/wormpex/sdk/cutandroll/f$2;->a:Lcom/wormpex/sdk/cutandroll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->a()Lcom/wormpex/sdk/cutandroll/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/c;->b()Lcom/wormpex/sdk/cutandroll/b;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/f;->a(Lcom/wormpex/sdk/cutandroll/b;)V

    .line 55
    :cond_0
    return-void
.end method
