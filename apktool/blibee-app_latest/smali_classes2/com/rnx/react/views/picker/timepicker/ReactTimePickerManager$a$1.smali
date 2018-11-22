.class Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;
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
    .line 241
    iput-object p1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, p1, v0

    .line 245
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->c(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 251
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 252
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 253
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 254
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    goto :goto_0
.end method
