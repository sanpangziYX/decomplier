.class public Lcom/rnx/react/modules/qrcode/c;
.super Landroid/widget/ImageView;
.source "BarCodeImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/qrcode/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/qrcode/c;->e:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/c;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/qrcode/c;->e:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/c;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/qrcode/c;->e:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/c;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/qrcode/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 43
    iget-boolean v0, p0, Lcom/rnx/react/modules/qrcode/c;->e:Z

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iput-boolean v6, p0, Lcom/rnx/react/modules/qrcode/c;->e:Z

    .line 47
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/c;->c:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/rnx/react/modules/qrcode/c$a;

    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/c;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/c;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/c;->getImageWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/rnx/react/modules/qrcode/c;->getImageHeight()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/rnx/react/modules/qrcode/c$a;-><init>(Lcom/rnx/react/modules/qrcode/c;Ljava/lang/String;Ljava/lang/String;II)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/qrcode/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/rnx/react/modules/qrcode/c;->b:I

    if-gtz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/modules/qrcode/c;->b:I

    .line 68
    :cond_0
    iget v0, p0, Lcom/rnx/react/modules/qrcode/c;->b:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/rnx/react/modules/qrcode/c;->a:I

    if-gtz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/modules/qrcode/c;->a:I

    .line 56
    :cond_0
    iget v0, p0, Lcom/rnx/react/modules/qrcode/c;->a:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/rnx/react/modules/qrcode/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const-string/jumbo v0, "QRCode"

    iput-object v0, p0, Lcom/rnx/react/modules/qrcode/c;->d:Ljava/lang/String;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/qrcode/c;->e:Z

    .line 82
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/c;->c:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setImageHeight(I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/qrcode/c;->e:Z

    .line 73
    iput p1, p0, Lcom/rnx/react/modules/qrcode/c;->b:I

    .line 74
    return-void
.end method

.method public setImageWidth(I)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/qrcode/c;->e:Z

    .line 61
    iput p1, p0, Lcom/rnx/react/modules/qrcode/c;->a:I

    .line 62
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/c;->d:Ljava/lang/String;

    .line 94
    return-void
.end method
