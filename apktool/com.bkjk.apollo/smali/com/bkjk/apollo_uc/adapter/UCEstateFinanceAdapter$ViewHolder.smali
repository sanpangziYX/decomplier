.class Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "UCEstateFinanceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private mLoanAdviser:Landroid/widget/TextView;

.field private mLoanNum:Landroid/widget/TextView;

.field private mLoanProductIcon:Landroid/widget/ImageView;

.field private mLoanProductMoneyName:Landroid/widget/TextView;

.field private mLoanProductName:Landroid/widget/TextView;

.field private mLoanProgress:Landroid/widget/TextView;

.field private mLoanRecordTime:Landroid/widget/TextView;

.field private mLoanWay:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->this$0:Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanProductName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanProductName:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanProductMoneyName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanProductMoneyName:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanRecordTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanRecordTime:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanNum:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanNum:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanWay:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanWay:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanAdviser:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanAdviser:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanProgress:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanProgress:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanProductIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter$ViewHolder;->mLoanProductIcon:Landroid/widget/ImageView;

    return-object p1
.end method
