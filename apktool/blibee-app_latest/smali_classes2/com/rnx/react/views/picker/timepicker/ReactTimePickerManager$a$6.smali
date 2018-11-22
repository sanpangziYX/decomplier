.class Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$6;
.super Ljava/lang/Object;
.source "ReactTimePickerManager.java"

# interfaces
.implements Lcom/rnx/react/views/picker/wheel/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$6;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$6;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$6;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;Landroid/view/View;)V

    .line 323
    return-void
.end method
