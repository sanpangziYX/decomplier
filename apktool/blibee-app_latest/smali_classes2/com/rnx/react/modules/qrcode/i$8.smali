.class Lcom/rnx/react/modules/qrcode/i$8;
.super Ljava/lang/Object;
.source "ScanditView.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/qrcode/i;->a(Ljava/util/LinkedHashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/wscandit/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/qrcode/i;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/qrcode/i;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/i$8;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wscandit/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 352
    iget-object v1, p0, Lcom/rnx/react/modules/qrcode/i$8;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-virtual {p1}, Lcom/wscandit/a;->getDecodeResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wscandit/a;->getCodeType()I

    move-result v0

    invoke-static {v0}, Lcom/wormpex/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$8;->a:Lcom/rnx/react/modules/qrcode/i;

    .line 353
    invoke-static {v0, p1}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/rnx/react/modules/qrcode/i;Lcom/wscandit/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 352
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/rnx/react/modules/qrcode/i;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 349
    check-cast p1, Lcom/wscandit/a;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/i$8;->a(Lcom/wscandit/a;)V

    return-void
.end method
