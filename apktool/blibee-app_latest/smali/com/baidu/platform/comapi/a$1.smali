.class Lcom/baidu/platform/comapi/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/a;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/a$1;->a:Lcom/baidu/platform/comapi/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/a$1;->a:Lcom/baidu/platform/comapi/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/a;->a(Landroid/os/Message;)V

    return-void
.end method
