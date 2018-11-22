.class Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;
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
    .line 258
    iput-object p1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 261
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, p1, v0

    .line 262
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->c(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 268
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 269
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 270
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;->a:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    goto :goto_0
.end method
