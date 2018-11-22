.class Lcom/zxing/g$1;
.super Ljava/lang/Object;
.source "ZXingBarcodePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zxing/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zxing/g;


# direct methods
.method constructor <init>(Lcom/zxing/g;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/zxing/g$1;->a:Lcom/zxing/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/zxing/g$1;->a:Lcom/zxing/g;

    invoke-virtual {v0}, Lcom/zxing/g;->a()V

    .line 157
    iget-object v0, p0, Lcom/zxing/g$1;->a:Lcom/zxing/g;

    sget v1, Lcom/wormpex/sdk/d/b$g;->preview_view:I

    invoke-virtual {v0, v1}, Lcom/zxing/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 159
    return-void
.end method
