.class public Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCModGestureActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCAccountView;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCAccountPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCAccountView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;"
    }
.end annotation


# static fields
.field private static final FILE:Ljava/lang/String; = "AUTHENTICATION"


# instance fields
.field private isFirst:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

.field private newAnswer:[I

.field private newFlag:Z

.field private oldAnswer:[I

.field private tvBottomTips:Landroid/widget/TextView;

.field private tvTipsMsg:Landroid/widget/TextView;

.field private tvTipsTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newFlag:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->isFirst:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCAccountView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    .line 189
    return-void
.end method

.method public onBlockSelected(I)V
    .locals 0
    .param p1, "cId"    # I

    .prologue
    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->tv_bottom_tips:I

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_mod_bottom:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_forget_msg:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->showForgetDialog(Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 219
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 209
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method public onGestureEvent(Z)V
    .locals 5
    .param p1, "matched"    # Z

    .prologue
    const/4 v4, 0x0

    .line 102
    if-eqz p1, :cond_2

    .line 103
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newFlag:Z

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 105
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_title:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_msg_form:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_bottom_msg:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newFlag:Z

    .line 109
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    .line 144
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    .line 112
    const-string v1, "AUTHENTICATION"

    const-string v2, "size_of_list"

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newAnswer:[I

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newAnswer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 114
    const-string v1, "AUTHENTICATION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newAnswer:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_1
    const-string/jumbo v1, "\u4fee\u6539\u6210\u529f"

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 118
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->finish()V

    goto :goto_0

    .line 121
    .end local v0    # "i":I
    :cond_2
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newFlag:Z

    if-eqz v1, :cond_5

    .line 122
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->isFirst:Z

    if-eqz v1, :cond_4

    .line 123
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getmChoose()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->list:Ljava/util/List;

    .line 124
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newAnswer:[I

    .line 125
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 126
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newAnswer:[I

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->newAnswer:[I

    invoke-virtual {v1, v2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 129
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_mod_onemore:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iput-boolean v4, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->isFirst:Z

    .line 131
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    goto/16 :goto_0

    .line 134
    .end local v0    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    .line 135
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_title_error:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    .line 140
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_mod_old_error:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 104
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected onInitView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    sget v2, Lcom/bkjk/apollo_uc/R$id;->tv_tips_title:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    .line 68
    sget v2, Lcom/bkjk/apollo_uc/R$id;->tv_tips_msg:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    .line 69
    sget v2, Lcom/bkjk/apollo_uc/R$id;->tv_bottom_tips:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_mod_title:I

    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_mod_bottom:I

    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v2, Lcom/bkjk/apollo_uc/R$id;->id_gestureLockViewGroup:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    .line 75
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v2, p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setOnGestureLockViewListener(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;)V

    .line 79
    const-string v2, "AUTHENTICATION"

    const-string v3, "size_of_list"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    .local v1, "size_of_list":I
    if-lez v1, :cond_1

    .line 81
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->oldAnswer:[I

    .line 82
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 83
    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->oldAnswer:[I

    const-string v2, "AUTHENTICATION"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "num_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, p0, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->oldAnswer:[I

    invoke-virtual {v2, v3}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 87
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$1;

    invoke-direct {v3, p0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 214
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 204
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onUnmatchedExceedBoundary()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setUnMatchExceedBoundary(I)V

    .line 173
    return-void
.end method

.method public onUpToSpecification()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    .line 178
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->isFirst:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_title_error:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_title_notformal:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_msg_form:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_set_gesture:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V
    .locals 0
    .param p1, "ucChangeSettingPresent"    # Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    .prologue
    .line 224
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_mod_gesture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showForgetDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 147
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 148
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 150
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_forget_todo:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 151
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 152
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$2;-><init>(Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 161
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$3;-><init>(Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 167
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 168
    return-void
.end method
