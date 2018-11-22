.class Lcom/rnx/react/modules/qrcode/c$a;
.super Landroid/os/AsyncTask;
.source "BarCodeImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/qrcode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/rnx/react/modules/qrcode/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rnx/react/modules/qrcode/c;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnx/react/modules/qrcode/c$a;->e:Ljava/lang/ref/WeakReference;

    .line 106
    iput-object p2, p0, Lcom/rnx/react/modules/qrcode/c$a;->a:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/rnx/react/modules/qrcode/c$a;->b:Ljava/lang/String;

    .line 108
    iput p4, p0, Lcom/rnx/react/modules/qrcode/c$a;->c:I

    .line 109
    iput p5, p0, Lcom/rnx/react/modules/qrcode/c$a;->d:I

    .line 110
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/c$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/rnx/react/modules/qrcode/c$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/rnx/react/modules/qrcode/c$a;->c:I

    iget v3, p0, Lcom/rnx/react/modules/qrcode/c$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/rnx/react/modules/qrcode/d;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/c$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/qrcode/c;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/qrcode/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/c$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/c$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
