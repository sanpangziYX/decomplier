.class public Lcom/facebook/react/views/picker/ReactPicker;
.super Landroid/widget/Spinner;
.source "ReactPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    }
.end annotation


# instance fields
.field private mMode:I

.field private mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPrimaryColor:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStagedSelection:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSuppressNextEvent:Z

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 59
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 59
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 43
    iput p2, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 59
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 59
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 59
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 56
    iput p4, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/picker/ReactPicker;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    return v0
.end method

.method static synthetic access$002(Lcom/facebook/react/views/picker/ReactPicker;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    return p1
.end method

.method static synthetic access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-object v0
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/ReactPicker;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPicker;->setSelection(I)V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 146
    iget v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    return v0
.end method

.method public getOnSelectListener()Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 77
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public setOnSelectListener(Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/ReactPicker;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$2;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    .line 102
    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    .line 142
    return-void
.end method

.method public setStagedSelection(I)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    .line 114
    return-void
.end method

.method public updateStagedSelection()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->setSelectionWithSuppressEvent(I)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    .line 121
    :cond_0
    return-void
.end method
