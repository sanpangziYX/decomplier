.class public final Lcom/baidu/location/g/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static volatile b:Lcom/baidu/location/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/g/f;->b:Lcom/baidu/location/g/f;

    invoke-static {}, Lcom/baidu/location/g/g;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/g/f;->a:Ljava/lang/String;

    return-void
.end method
