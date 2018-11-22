.class Lcom/rnx/react/views/hywebview/plugin/g$1;
.super Ljava/lang/Object;
.source "PluginManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/hywebview/plugin/g;->a(Lcom/rnx/react/views/hywebview/plugin/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/hywebview/plugin/b;

.field final synthetic b:Lcom/rnx/react/views/hywebview/plugin/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/rnx/react/views/hywebview/plugin/g;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/hywebview/plugin/g;Lcom/rnx/react/views/hywebview/plugin/b;Lcom/rnx/react/views/hywebview/plugin/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/plugin/g$1;->d:Lcom/rnx/react/views/hywebview/plugin/g;

    iput-object p2, p0, Lcom/rnx/react/views/hywebview/plugin/g$1;->a:Lcom/rnx/react/views/hywebview/plugin/b;

    iput-object p3, p0, Lcom/rnx/react/views/hywebview/plugin/g$1;->b:Lcom/rnx/react/views/hywebview/plugin/a;

    iput-object p4, p0, Lcom/rnx/react/views/hywebview/plugin/g$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/g$1;->a:Lcom/rnx/react/views/hywebview/plugin/b;

    new-instance v1, Lcom/rnx/react/views/hywebview/plugin/d;

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/plugin/g$1;->b:Lcom/rnx/react/views/hywebview/plugin/a;

    invoke-direct {v1, v2}, Lcom/rnx/react/views/hywebview/plugin/d;-><init>(Lcom/rnx/react/views/hywebview/plugin/a;)V

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/plugin/g$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/rnx/react/views/hywebview/plugin/b;->a(Lcom/rnx/react/views/hywebview/plugin/d;Ljava/lang/String;)V

    .line 94
    return-void
.end method
