.class public Lcom/rnx/react/views/picker/wheel/WheelViewWeek;
.super Lcom/rnx/react/views/picker/wheel/WheelView;
.source "WheelViewWeek.java"


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/rnx/react/views/picker/wheel/WheelView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->b()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/picker/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->b()V

    .line 29
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->I:I

    .line 43
    iput p2, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->J:I

    .line 44
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->F:I

    .line 34
    iput v2, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->G:I

    .line 35
    iput v2, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->H:I

    .line 36
    iput v2, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->I:I

    .line 37
    iput v2, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->J:I

    .line 38
    return-void
.end method

.method public getSelectCalendar()Ljava/util/Calendar;
    .locals 5

    .prologue
    .line 47
    const-string/jumbo v0, "yandong.yang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "date "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->F:I

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->G:I

    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->I:I

    iget v4, p0, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->J:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/rnx/react/views/picker/timepicker/a;->a(IIIII)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelViewWeek;->getSelectCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
