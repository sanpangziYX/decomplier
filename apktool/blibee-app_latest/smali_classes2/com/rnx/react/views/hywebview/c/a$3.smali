.class Lcom/rnx/react/views/hywebview/c/a$3;
.super Ljava/lang/Object;
.source "ImageChooserHelper.java"

# interfaces
.implements Lcom/rnx/react/views/a/a$a;


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
    .line 113
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/c/a$3;->b:Lcom/rnx/react/views/hywebview/c/a;

    iput-object p2, p0, Lcom/rnx/react/views/hywebview/c/a$3;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/rnx/react/views/a/a;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a$3;->b:Lcom/rnx/react/views/hywebview/c/a;

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/c/a$3;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0, v1}, Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/rnx/react/views/hywebview/c/a;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 117
    invoke-virtual {p1}, Lcom/rnx/react/views/a/a;->dismiss()V

    .line 118
    return-void
.end method
