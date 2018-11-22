.class Lcom/baidu/location/indoor/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/indoor/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$2;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$2;->a:Lcom/baidu/location/indoor/d;

    const/16 v1, 0x1d

    invoke-static {v0, p1, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Lcom/baidu/location/BDLocation;I)V

    return-void
.end method
