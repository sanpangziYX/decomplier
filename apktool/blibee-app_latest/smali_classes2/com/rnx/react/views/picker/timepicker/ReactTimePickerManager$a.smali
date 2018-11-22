.class Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;
.super Ljava/lang/Object;
.source "ReactTimePickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Lcom/rnx/react/views/picker/wheel/WheelView;

.field private e:Lcom/rnx/react/views/picker/wheel/WheelView;

.field private f:Lcom/rnx/react/views/picker/wheel/WheelView;

.field private g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

.field private h:Lcom/rnx/react/views/picker/wheel/WheelView;

.field private i:Lcom/rnx/react/views/picker/wheel/WheelView;

.field private j:Lcom/facebook/react/bridge/ReactContext;

.field private k:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a:I

    .line 152
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->o:F

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 405
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 407
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->k:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    sget-object v2, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->MONTH_DAY_HOUR_MIN:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    if-ne v0, v2, :cond_0

    .line 408
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v2}, Lcom/rnx/react/views/picker/wheel/WheelView;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v3}, Lcom/rnx/react/views/picker/wheel/WheelView;->getCurrentItem()I

    move-result v3

    iget v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a:I

    mul-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->a(II)V

    .line 409
    const-string/jumbo v0, "timestamp"

    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v2}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->getTimeStamp()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 420
    const-string/jumbo v2, "RCTTimePickerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendevent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rnx/react/devsupport/log/Lg;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const-string/jumbo v3, "topChange"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 422
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 412
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 413
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 414
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 415
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 416
    invoke-static {v2, v3, v4, v5, v0}, Lcom/rnx/react/views/picker/timepicker/a;->a(IIIII)Ljava/util/Calendar;

    move-result-object v0

    .line 417
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 241
    new-instance v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$1;-><init>(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 258
    new-instance v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;

    invoke-direct {v1, p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$2;-><init>(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 274
    new-instance v2, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$3;

    invoke-direct {v2, p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$3;-><init>(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 290
    new-instance v3, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$4;

    invoke-direct {v3, p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$4;-><init>(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 306
    new-instance v4, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$5;

    invoke-direct {v4, p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$5;-><init>(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 319
    new-instance v5, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$6;

    invoke-direct {v5, p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a$6;-><init>(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V

    .line 325
    iget-object v6, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v6, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 326
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 327
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v0, v2}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 328
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v0, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 329
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v0, v3}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 330
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v0, v5}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 331
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v0, v5}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 332
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v0, v5}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 333
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v0, v5}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 334
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v0, v5}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 335
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v0, v5}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 336
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/rnx/react/views/picker/timepicker/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/rnx/react/views/picker/timepicker/a;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->c()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 347
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    invoke-static {v0, v3, v4, v1}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)[Ljava/lang/Integer;

    move-result-object v3

    .line 348
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v0, v4

    .line 349
    iget-object v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCyclic(Z)V

    .line 350
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    new-instance v4, Lcom/rnx/react/views/picker/wheel/b;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/rnx/react/views/picker/wheel/b;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setAdapter(Lcom/rnx/react/views/picker/wheel/e;)V

    .line 351
    iget-object v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCurrentItem(I)V

    .line 352
    return-void

    :cond_0
    move v0, v2

    .line 349
    goto :goto_0
.end method

.method static synthetic d(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    invoke-static {v0, v3, v4, v2}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)[Ljava/lang/Integer;

    move-result-object v3

    .line 356
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v0, v4

    .line 357
    iget-object v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCyclic(Z)V

    .line 358
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    new-instance v4, Lcom/rnx/react/views/picker/wheel/b;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/rnx/react/views/picker/wheel/b;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setAdapter(Lcom/rnx/react/views/picker/wheel/e;)V

    .line 359
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCurrentItem(I)V

    .line 360
    return-void

    :cond_0
    move v0, v2

    .line 357
    goto :goto_0
.end method

.method static synthetic e(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    invoke-static {v0, v3, v4, v6}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)[Ljava/lang/Integer;

    move-result-object v3

    .line 364
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 365
    iget-object v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v0, v4

    .line 367
    iget-object v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCyclic(Z)V

    .line 368
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    new-instance v4, Lcom/rnx/react/views/picker/wheel/b;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/rnx/react/views/picker/wheel/b;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setAdapter(Lcom/rnx/react/views/picker/wheel/e;)V

    .line 369
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCurrentItem(I)V

    .line 370
    return-void

    :cond_0
    move v0, v2

    .line 367
    goto :goto_0
.end method

.method static synthetic f(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 373
    new-instance v0, Lcom/rnx/react/views/picker/wheel/b;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/rnx/react/views/picker/timepicker/a;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/rnx/react/views/picker/wheel/b;-><init>(II)V

    .line 374
    iput-boolean v3, v0, Lcom/rnx/react/views/picker/wheel/b;->b:Z

    .line 375
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setAdapter(Lcom/rnx/react/views/picker/wheel/e;)V

    .line 376
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 377
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 378
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 379
    iget-object v3, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-static {v1, v2}, Lcom/rnx/react/views/picker/timepicker/a;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setCurrentItem(I)V

    .line 380
    return-void
.end method

.method static synthetic g(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i()V

    return-void
.end method

.method static synthetic h(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 383
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    invoke-static {v0, v1, v2, v5}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)[Ljava/lang/Integer;

    move-result-object v1

    .line 384
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    new-instance v2, Lcom/rnx/react/views/picker/wheel/b;

    const/16 v3, 0x17

    invoke-direct {v2, v4, v3}, Lcom/rnx/react/views/picker/wheel/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/rnx/react/views/picker/wheel/WheelView;->setAdapter(Lcom/rnx/react/views/picker/wheel/e;)V

    .line 385
    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCurrentItem(I)V

    .line 386
    return-void
.end method

.method static synthetic i(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->c:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 389
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    invoke-static {v0, v1, v2, v7}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)[Ljava/lang/Integer;

    move-result-object v1

    .line 390
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    new-instance v2, Lcom/rnx/react/views/picker/wheel/b;

    aget-object v3, v1, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a:I

    invoke-direct {v2, v3, v4, v5}, Lcom/rnx/react/views/picker/wheel/b;-><init>(III)V

    invoke-virtual {v0, v2}, Lcom/rnx/react/views/picker/wheel/WheelView;->setAdapter(Lcom/rnx/react/views/picker/wheel/e;)V

    .line 391
    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a:I

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCurrentItem(I)V

    .line 392
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e()V

    .line 397
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d()V

    .line 398
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f()V

    .line 399
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g()V

    .line 400
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h()V

    .line 401
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i()V

    .line 402
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 433
    iput p1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->o:F

    .line 434
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 436
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 437
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 438
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 439
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 440
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setTextSize(F)V

    .line 441
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 452
    if-le p1, v0, :cond_0

    :goto_0
    iput p1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a:I

    .line 453
    return-void

    :cond_0
    move p1, v0

    .line 452
    goto :goto_0
.end method

.method public a(Lcom/facebook/react/bridge/ReactContext;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 159
    iput-object p1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->j:Lcom/facebook/react/bridge/ReactContext;

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 161
    iput-object p2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->c:Landroid/view/View;

    .line 163
    sget v0, Lcom/facebook/react/R$id;->time_year:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/wheel/WheelView;

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    .line 164
    sget v0, Lcom/facebook/react/R$id;->time_month:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/wheel/WheelView;

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    .line 165
    sget v0, Lcom/facebook/react/R$id;->time_day:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/wheel/WheelView;

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    .line 166
    sget v0, Lcom/facebook/react/R$id;->time_week:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    .line 167
    sget v0, Lcom/facebook/react/R$id;->time_hour:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/wheel/WheelView;

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    .line 168
    sget v0, Lcom/facebook/react/R$id;->time_min:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/wheel/WheelView;

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    .line 170
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    sget v2, Lcom/facebook/react/R$string;->pub_react_pickerview_year:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rnx/react/views/picker/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    sget v2, Lcom/facebook/react/R$string;->pub_react_pickerview_month:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rnx/react/views/picker/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    sget v2, Lcom/facebook/react/R$string;->pub_react_pickerview_day:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->setLabel(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b()V

    .line 175
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-boolean v0, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-boolean v0, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-boolean v0, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-boolean v0, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-boolean v0, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    iget-boolean v0, v0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->E:Z

    if-nez v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v3, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v4, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    iget-object v5, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    iput-boolean v6, v4, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    iput-boolean v6, v3, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    iput-boolean v6, v2, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    iput-boolean v6, v1, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    iput-boolean v6, v0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->E:Z

    .line 178
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .prologue
    .line 425
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 426
    :cond_0
    const-string/jumbo v0, "1990-01-01 00:00"

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-static {p1}, Lcom/rnx/react/views/picker/timepicker/a;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/16 v4, 0x8

    .line 182
    iput-object p1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->k:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    .line 183
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 184
    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$1;->a:[I

    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->k:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 215
    :goto_0
    iget v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 216
    iget v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->o:F

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 219
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 220
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 221
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 222
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 223
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v1, v0}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setTextSize(F)V

    .line 224
    return-void

    .line 186
    :pswitch_0
    mul-float/2addr v0, v5

    .line 187
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setVisibility(I)V

    goto :goto_0

    .line 190
    :pswitch_1
    float-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 191
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setVisibility(I)V

    goto :goto_0

    .line 196
    :pswitch_2
    mul-float/2addr v0, v3

    .line 197
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setVisibility(I)V

    goto :goto_0

    .line 203
    :pswitch_3
    mul-float/2addr v0, v5

    .line 204
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :pswitch_4
    mul-float/2addr v0, v3

    .line 210
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelView;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v1, v4}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->setVisibility(I)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 229
    iget-object v1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$raw;->pub_react_click:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    .line 230
    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->d:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v2, v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/media/SoundPool;I)V

    .line 231
    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->e:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v2, v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/media/SoundPool;I)V

    .line 232
    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->f:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v2, v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/media/SoundPool;I)V

    .line 233
    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->g:Lcom/rnx/react/views/picker/wheel/WheelViewWeek;

    invoke-virtual {v2, v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->a(Landroid/media/SoundPool;I)V

    .line 234
    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->h:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v2, v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/media/SoundPool;I)V

    .line 235
    iget-object v2, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->i:Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v2, v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/media/SoundPool;I)V

    .line 237
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b:I

    .line 469
    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .prologue
    .line 444
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 445
    :cond_0
    const-string/jumbo v0, "2100-01-01 00:00"

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-static {p1}, Lcom/rnx/react/views/picker/timepicker/a;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public c(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .prologue
    .line 456
    invoke-static {p1}, Lcom/rnx/react/views/picker/timepicker/a;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->n:Ljava/util/List;

    .line 457
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 458
    :cond_0
    const-string/jumbo v0, "1990-01-01 00:00"

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->l:Ljava/util/List;

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 461
    :cond_2
    const-string/jumbo v0, "2100-01-01 00:00"

    invoke-static {v0}, Lcom/rnx/react/views/picker/timepicker/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->m:Ljava/util/List;

    .line 463
    :cond_3
    invoke-direct {p0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->c()V

    .line 464
    return-void
.end method
