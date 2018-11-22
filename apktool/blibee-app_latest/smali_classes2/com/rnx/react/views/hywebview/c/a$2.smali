.class Lcom/rnx/react/views/hywebview/c/a$2;
.super Ljava/lang/Object;
.source "ImageChooserHelper.java"

# interfaces
.implements Lcom/rnx/react/views/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/hywebview/c/a;->c(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic b:Lcom/rnx/react/views/hywebview/c/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/hywebview/c/a;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/c/a$2;->b:Lcom/rnx/react/views/hywebview/c/a;

    iput-object p2, p0, Lcom/rnx/react/views/hywebview/c/a$2;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/rnx/react/views/a/a;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$2;->b:Lcom/rnx/react/views/hywebview/c/a;

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/c/a$2;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/hywebview/c/a;->b(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 111
    invoke-virtual {p1}, Lcom/rnx/react/views/a/a;->dismiss()V

    .line 112
    return-void
.end method
