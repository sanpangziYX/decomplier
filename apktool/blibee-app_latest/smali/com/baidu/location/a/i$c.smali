.class final Lcom/baidu/location/a/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/a/i;-><init>(Lcom/baidu/location/a/i$1;)V

    sput-object v0, Lcom/baidu/location/a/i$c;->a:Lcom/baidu/location/a/i;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/a/i;
    .locals 1

    sget-object v0, Lcom/baidu/location/a/i$c;->a:Lcom/baidu/location/a/i;

    return-object v0
.end method
