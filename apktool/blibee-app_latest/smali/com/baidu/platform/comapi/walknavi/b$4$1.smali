.class Lcom/baidu/platform/comapi/walknavi/b$4$1;
.super Ljava/lang/Object;
.source "WNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/b$4;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/b$4;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/b$4;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b$4$1;->a:Lcom/baidu/platform/comapi/walknavi/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$4$1;->a:Lcom/baidu/platform/comapi/walknavi/b$4;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/b$4;->a:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/b;->b(Lcom/baidu/platform/comapi/walknavi/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/platform/comapi/walknavi/b/a;->a:I

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/g;->a(Landroid/content/Context;I)V

    .line 1323
    return-void
.end method
