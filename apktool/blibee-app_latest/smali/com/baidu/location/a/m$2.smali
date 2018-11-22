.class Lcom/baidu/location/a/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/a/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/m;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/m$2;->a:Lcom/baidu/location/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/e/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->m()V

    :cond_0
    return-void
.end method
