.class Lcom/rnx/react/views/hywebview/a$d$1;
.super Ljava/lang/Object;
.source "HyWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/hywebview/a$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/hywebview/a$d;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/hywebview/a$d;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/a$d$1;->a:Lcom/rnx/react/views/hywebview/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$d$1;->a:Lcom/rnx/react/views/hywebview/a$d;

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/rnx/react/views/hywebview/a$d;->a(Lcom/rnx/react/views/hywebview/a$d;ILjava/lang/String;)V

    .line 564
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 560
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rnx/react/views/hywebview/a$d$1;->a(Ljava/lang/String;)V

    return-void
.end method
