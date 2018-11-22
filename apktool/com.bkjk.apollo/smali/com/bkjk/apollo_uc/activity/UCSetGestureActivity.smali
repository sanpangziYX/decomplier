.class public Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCSetGestureActivity.java"

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
.field private answer:[I

.field private hasGestureAnswer:Z

.field private isFirst:Z

.field private isFromOpenFunc:Z

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

.field private tvBottomTips:Landroid/widget/TextView;

.field private tvTipsMsg:Landroid/widget/TextView;

.field private tvTipsTitle:Landroid/widget/TextView;

.field private vTitleLine:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->hasGestureAnswer:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->isFirst:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCAccountView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->isFromOpenFunc:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    .line 191
    :cond_0
    return-void
.end method

.method public onBlockSelected(I)V
    .locals 0
    .param p1, "cId"    # I

    .prologue
    .line 114
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->tv_bottom_tips:I

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_mod_bottom:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_forget_msg:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->showForgetDialog(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 273
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 263
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method public onGestureEvent(Z)V
    .locals 6
    .param p1, "matched"    # Z

    .prologue
    const/4 v3, 0x0

    .line 118
    if-nez p1, :cond_3

    .line 119
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->hasGestureAnswer:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->isFirst:Z

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getmChoose()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->list:Ljava/util/List;

    .line 122
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->answer:[I

    .line 123
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->answer:[I

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->answer:[I

    invoke-virtual {v1, v2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 127
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_title_makesure:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iput-boolean v3, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->isFirst:Z

    .line 130
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    .line 158
    .end local v0    # "i":I
    :goto_1
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    .line 133
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AthenaApplication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_title_error:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_left_times:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v5}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getmTryTimes()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_warn:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AthenaApplication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    .line 145
    const-string/jumbo v1, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 147
    const-string v1, "AUTHENTICATION"

    const-string v2, "size_of_list"

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->answer:[I

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "AUTHENTICATION"

    const-string v2, "AUTHENTICATION_TYPE"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->answer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 150
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

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->answer:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->finish()V

    goto/16 :goto_1

    .line 154
    .end local v0    # "i":I
    :cond_5
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->finish()V

    goto/16 :goto_1
.end method

.method protected onInitView()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ISFROMOPENFUNCION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->isFromOpenFunc:Z

    .line 70
    const-string v2, "AUTHENTICATION"

    const-string v4, "size_of_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, p0, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->hasGestureAnswer:Z

    .line 71
    sget v2, Lcom/bkjk/apollo_uc/R$id;->id_gestureLockViewGroup:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    .line 72
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v2, p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setOnGestureLockViewListener(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;)V

    .line 73
    sget v2, Lcom/bkjk/apollo_uc/R$id;->view_title_line:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->vTitleLine:Landroid/view/View;

    .line 74
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->hasGestureAnswer:Z

    if-eqz v2, :cond_2

    .line 78
    const-string v2, "AUTHENTICATION"

    const-string v4, "size_of_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, p0, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    .local v1, "size_of_list":I
    if-lez v1, :cond_2

    .line 80
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->answer:[I

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 82
    iget-object v4, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->answer:[I

    const-string v2, "AUTHENTICATION"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "num_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, p0, v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v4, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v1    # "size_of_list":I
    :cond_0
    move v2, v3

    .line 70
    goto :goto_0

    .line 84
    .restart local v0    # "i":I
    .restart local v1    # "size_of_list":I
    :cond_1
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iget-object v4, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->answer:[I

    invoke-virtual {v2, v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 87
    .end local v0    # "i":I
    .end local v1    # "size_of_list":I
    :cond_2
    sget v2, Lcom/bkjk/apollo_uc/R$id;->tv_tips_title:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    .line 88
    sget v2, Lcom/bkjk/apollo_uc/R$id;->tv_tips_msg:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    .line 89
    sget v2, Lcom/bkjk/apollo_uc/R$id;->tv_bottom_tips:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    .line 90
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v4, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_title:I

    invoke-virtual {p0, v4}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "source"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AthenaApplication"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->vTitleLine:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_mod_bottom:I

    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->vTitleLine:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_msg_form:I

    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvBottomTips:Landroid/widget/TextView;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_bottom_msg:I

    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$1;

    invoke-direct {v3, p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 268
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 258
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onUnmatchedExceedBoundary()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setUnMatchExceedBoundary(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_unused:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->showExceedTimesDialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUpToSpecification()V
    .locals 5

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->isFirst:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_title_error:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_title_notformal:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_set_msg_form:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsTitle:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_left_times:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mGestureLockViewGroup:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getmTryTimes()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->tvTipsMsg:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_warn:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public reLogin()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    move-object v1, v2

    check-cast v1, Landroid/app/NotificationManager;

    .line 212
    .local v1, "manger":Landroid/app/NotificationManager;
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "toPage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string/jumbo v2, "uc_login_out"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    const-string v2, "common"

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 217
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 218
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 219
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_set_gesture:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V
    .locals 0
    .param p1, "ucChangeSettingPresent"    # Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    .prologue
    .line 278
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_set_gesture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public showExceedTimesDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 194
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 195
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 197
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_forget_todo:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 198
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$2;-><init>(Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 207
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 208
    return-void
.end method

.method public showForgetDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 223
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 224
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 226
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_forget_todo:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 227
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 228
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$3;-><init>(Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 237
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$4;-><init>(Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 243
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 244
    return-void
.end method
