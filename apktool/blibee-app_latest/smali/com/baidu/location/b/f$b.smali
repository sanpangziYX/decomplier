.class Lcom/baidu/location/b/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lcom/baidu/location/b/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/f;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/b/f$b;->c:Lcom/baidu/location/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/f$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/f$b;->b:I

    iput-object p2, p0, Lcom/baidu/location/b/f$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/location/b/f$b;->b:I

    return-void
.end method
