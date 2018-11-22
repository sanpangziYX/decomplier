.class Lcom/baidu/platform/comapi/walknavi/b$3$1;
.super Ljava/lang/Object;
.source "WNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/b$3;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/b$3;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/b$3;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b$3$1;->a:Lcom/baidu/platform/comapi/walknavi/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 825
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/b;->d(I)V

    .line 826
    return-void
.end method
