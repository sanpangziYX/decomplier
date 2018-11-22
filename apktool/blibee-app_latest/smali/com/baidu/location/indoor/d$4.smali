.class Lcom/baidu/location/indoor/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/mapversion/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/indoor/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/indoor/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$4;->c:Lcom/baidu/location/indoor/d;

    iput-object p2, p0, Lcom/baidu/location/indoor/d$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/indoor/d$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$4;->c:Lcom/baidu/location/indoor/d;

    invoke-static {v0, p1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Z)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d$4;->c:Lcom/baidu/location/indoor/d;

    iget-object v1, p0, Lcom/baidu/location/indoor/d$4;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;Z)Z

    :cond_0
    return-void
.end method
