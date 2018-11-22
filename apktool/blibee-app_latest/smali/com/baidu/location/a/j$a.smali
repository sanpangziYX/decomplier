.class Lcom/baidu/location/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/j;


# direct methods
.method private constructor <init>(Lcom/baidu/location/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/j$a;->a:Lcom/baidu/location/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/a/j;Lcom/baidu/location/a/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/j$a;-><init>(Lcom/baidu/location/a/j;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/j$a;->a:Lcom/baidu/location/a/j;

    invoke-static {v0}, Lcom/baidu/location/a/j;->c(Lcom/baidu/location/a/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/j$a;->a:Lcom/baidu/location/a/j;

    invoke-static {v0, v2}, Lcom/baidu/location/a/j;->c(Lcom/baidu/location/a/j;Z)Z

    iget-object v0, p0, Lcom/baidu/location/a/j$a;->a:Lcom/baidu/location/a/j;

    invoke-static {v0}, Lcom/baidu/location/a/j;->d(Lcom/baidu/location/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/j$a;->a:Lcom/baidu/location/a/j;

    invoke-virtual {v0, v2, v2}, Lcom/baidu/location/a/j;->a(ZZ)V

    :cond_0
    return-void
.end method
