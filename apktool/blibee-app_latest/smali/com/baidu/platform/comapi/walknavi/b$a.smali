.class Lcom/baidu/platform/comapi/walknavi/b$a;
.super Ljava/lang/Object;
.source "WNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/baidu/platform/comapi/walknavi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/walknavi/b;-><init>(Lcom/baidu/platform/comapi/walknavi/b$1;)V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/b$a;->a:Lcom/baidu/platform/comapi/walknavi/b;

    return-void
.end method
