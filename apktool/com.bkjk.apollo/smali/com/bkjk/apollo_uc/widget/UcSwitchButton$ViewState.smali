.class Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;
.super Ljava/lang/Object;
.source "UcSwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_uc/widget/UcSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewState"
.end annotation


# instance fields
.field buttonX:F

.field checkStateColor:I

.field checkedLineColor:I

.field radius:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;
    .param p1, "x1"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    .prologue
    .line 1152
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->copy(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    return-void
.end method

.method private copy(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V
    .locals 1
    .param p1, "source"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    .prologue
    .line 1174
    iget v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    .line 1175
    iget v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    .line 1176
    iget v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    .line 1177
    iget v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    .line 1178
    return-void
.end method
