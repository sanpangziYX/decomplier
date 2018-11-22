.class Lcom/baidu/location/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/a/d;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/baidu/location/a/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/d;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/d$1;->b:Lcom/baidu/location/a/d;

    iput-object p2, p0, Lcom/baidu/location/a/d$1;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/a/d$1;->b:Lcom/baidu/location/a/d;

    iget-object v1, p0, Lcom/baidu/location/a/d$1;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/baidu/location/a/d;->a(Lcom/baidu/location/a/d;Landroid/location/Location;)V

    return-void
.end method
