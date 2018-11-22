.class public Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactTimePickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;,
        Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LOOP_COUNT:I = 0xb

.field public static final PROP_TOUCH_EVENT:Ljava/lang/String; = "touchEvent"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTTimePickerView"

.field private static sTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->sTypeMap:Ljava/util/HashMap;

    .line 48
    sget-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->sTypeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->ALL:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->ALL:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->sTypeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->date:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->date:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->sTypeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->YEAR_MONTH:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->YEAR_MONTH:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->sTypeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->MONTH_DAY_HOUR_MIN:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->MONTH_DAY_HOUR_MIN:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->sTypeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->HOURS_MINS:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;->HOURS_MINS:Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private static getType(Ljava/lang/String;)Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->sTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->pub_react_rct_time_picker_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    new-instance v1, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    invoke-direct {v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;-><init>()V

    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(Lcom/facebook/react/bridge/ReactContext;Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "RCTTimePickerView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->onAfterUpdateTransaction(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    .line 130
    invoke-virtual {v0}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a()V

    .line 131
    return-void
.end method

.method public setMaximumDate(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maximumDate"
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    .line 92
    invoke-virtual {v0, p2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 93
    return-void
.end method

.method public setMinimumDate(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minimumDate"
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    .line 86
    invoke-virtual {v0, p2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 87
    return-void
.end method

.method public setMinuteInterval(Landroid/view/ViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minuteInterval"
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    .line 98
    invoke-virtual {v0, p2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(I)V

    .line 99
    return-void
.end method

.method public setPicker(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "date"
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    .line 110
    invoke-virtual {v0, p2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->c(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 111
    return-void
.end method

.method public setSound(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sound"
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    .line 122
    invoke-virtual {v0, p2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(Z)V

    .line 123
    return-void
.end method

.method public setTextSize(Landroid/view/ViewGroup;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textSize"
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    .line 80
    invoke-virtual {v0, p2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(F)V

    .line 81
    return-void
.end method

.method public setTimeZoneOffsetInMinutes(Landroid/view/ViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "timeZoneOffsetInMinutes"
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    .line 116
    invoke-virtual {v0, p2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->b(I)V

    .line 117
    return-void
.end method

.method public setType(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mode"
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;

    .line 104
    invoke-static {p2}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager;->getType(Ljava/lang/String;)Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$a;->a(Lcom/rnx/react/views/picker/timepicker/ReactTimePickerManager$Type;)V

    .line 105
    return-void
.end method
