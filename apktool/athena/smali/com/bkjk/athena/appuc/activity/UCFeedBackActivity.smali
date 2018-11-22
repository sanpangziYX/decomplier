.class public Lcom/bkjk/athena/appuc/activity/UCFeedBackActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCFeedBackActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_activity_feed_back:I

    return v0
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "\u529f\u80fd\u53cd\u9988"

    return-object v0
.end method
