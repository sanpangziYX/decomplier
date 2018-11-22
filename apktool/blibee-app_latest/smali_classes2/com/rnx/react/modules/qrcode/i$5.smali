.class Lcom/rnx/react/modules/qrcode/i$5;
.super Ljava/lang/Object;
.source "ScanditView.java"

# interfaces
.implements Lio/reactivex/c/r;


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
        "Lio/reactivex/c/r",
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
    .line 321
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/i$5;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wscandit/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$5;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/rnx/react/modules/qrcode/i;Lcom/wscandit/a;)Z

    move-result v0

    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 321
    check-cast p1, Lcom/wscandit/a;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/i$5;->a(Lcom/wscandit/a;)Z

    move-result v0

    return v0
.end method
