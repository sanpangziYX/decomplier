.class Lcom/baidu/platform/comapi/wnplatform/o/b/b$a;
.super Ljava/lang/Object;
.source "SysOSAPIv2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/wnplatform/o/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/platform/comapi/wnplatform/o/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;-><init>(Lcom/baidu/platform/comapi/wnplatform/o/b/b$1;)V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/b/b$a;->a:Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/b/b$a;->a:Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    return-object v0
.end method
