.class public Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;
.super Ljava/lang/Object;
.source "UCBankInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_uc/bean/UCBankInfoBean$BankCard;
    }
.end annotation


# instance fields
.field public card:Lcom/bkjk/apollo_uc/bean/UCBankInfoBean$BankCard;

.field public resultCode:Ljava/lang/String;

.field public resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
