.class Lcom/baidu/platform/comapi/walknavi/f/b/c$3;
.super Ljava/lang/Object;
.source "UIPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/b/c;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/f/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$3;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$3;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Lcom/baidu/platform/comapi/walknavi/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "mBarQuitBtn onClick showQuitDialog"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$3;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Lcom/baidu/platform/comapi/walknavi/f/a;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f080001

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(ZI)V

    .line 229
    :cond_0
    return-void
.end method
