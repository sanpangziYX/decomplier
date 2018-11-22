.class Lcom/wormpex/sdk/h/a$2;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"

# interfaces
.implements Lcom/wormpex/sdk/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/h/a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/wormpex/sdk/h/a$2;->a:Lcom/wormpex/sdk/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 161
    const-string/jumbo v0, "DeviceInfoHelper"

    const-string/jumbo v1, "getServerTime on Background"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/wormpex/sdk/h/d;->c()V

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    const-string/jumbo v0, "DeviceInfoHelper"

    const-string/jumbo v1, "getServerTime on Foreground"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$2;->a:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->d(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$2;->a:Lcom/wormpex/sdk/h/a;

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/a;->b()V

    .line 171
    return v2
.end method
