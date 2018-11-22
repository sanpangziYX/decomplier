.class Lcom/scandit/barcodepicker/BarcodePicker$1$1;
.super Ljava/util/HashSet;
.source "BarcodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/barcodepicker/BarcodePicker$1;->didProcess([BIILcom/scandit/barcodepicker/ScanSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lcom/wscandit/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/scandit/barcodepicker/BarcodePicker$1;

.field final synthetic val$decodeCodeInfo:Lcom/wscandit/a;


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/BarcodePicker$1;ILcom/wscandit/a;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/scandit/barcodepicker/BarcodePicker$1$1;->this$1:Lcom/scandit/barcodepicker/BarcodePicker$1;

    iput-object p3, p0, Lcom/scandit/barcodepicker/BarcodePicker$1$1;->val$decodeCodeInfo:Lcom/wscandit/a;

    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 252
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker$1$1;->val$decodeCodeInfo:Lcom/wscandit/a;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/BarcodePicker$1$1;->add(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method
