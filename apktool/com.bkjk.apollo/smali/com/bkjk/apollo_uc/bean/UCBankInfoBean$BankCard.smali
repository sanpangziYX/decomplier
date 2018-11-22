.class public Lcom/bkjk/apollo_uc/bean/UCBankInfoBean$BankCard;
.super Ljava/lang/Object;
.source "UCBankInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BankCard"
.end annotation


# instance fields
.field public bankCode:Ljava/lang/String;

.field public bankName:Ljava/lang/String;

.field public cardNo:Ljava/lang/String;

.field public cardType:Ljava/lang/String;

.field public cardTypeName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;


# direct methods
.method public constructor <init>(Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/bkjk/apollo_uc/bean/UCBankInfoBean$BankCard;->this$0:Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
