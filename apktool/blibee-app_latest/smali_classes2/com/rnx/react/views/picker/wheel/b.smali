.class public Lcom/rnx/react/views/picker/wheel/b;
.super Ljava/lang/Object;
.source "NumericWheelAdapter.java"

# interfaces
.implements Lcom/rnx/react/views/picker/wheel/e;


# static fields
.field public static final a:I = 0x9

.field private static final c:I


# instance fields
.field public b:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/rnx/react/views/picker/wheel/b;-><init>(III)V

    .line 43
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/b;->f:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/b;->g:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/b;->b:Z

    .line 46
    iput p1, p0, Lcom/rnx/react/views/picker/wheel/b;->d:I

    .line 47
    iput p2, p0, Lcom/rnx/react/views/picker/wheel/b;->e:I

    .line 48
    if-lez p3, :cond_0

    .line 49
    iput p3, p0, Lcom/rnx/react/views/picker/wheel/b;->f:I

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/b;->b()V

    .line 52
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/b;->d:I

    :goto_0
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/b;->e:I

    if-gt v0, v1, :cond_1

    .line 83
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/b;->f:I

    rem-int v1, v0, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rnx/react/views/picker/wheel/b;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/rnx/react/views/picker/wheel/b;->f:I

    if-le v0, v3, :cond_2

    .line 86
    iput v3, p0, Lcom/rnx/react/views/picker/wheel/b;->f:I

    .line 87
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/b;->b()V

    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/b;->b:Z

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "yandong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "counter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",minV "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/b;->f:I

    div-int v0, p2, v0

    .line 77
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/b;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/b;->f:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/b;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 57
    iget-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/b;->b:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/rnx/react/views/picker/timepicker/a;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
