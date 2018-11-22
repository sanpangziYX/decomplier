.class public Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCIDCardUploadActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCCertificationView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCCertificationPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCCertificationView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final REQUEST_CODE:I = 0x65


# instance fields
.field private isUploadBack:Z

.field private isUploadFront:Z

.field mAddBackCard_iv:Landroid/widget/ImageView;

.field mAddFrontCard_iv:Landroid/widget/ImageView;

.field mBackPath:Ljava/lang/String;

.field mBankCardCardEt:Landroid/widget/EditText;

.field mBt:Landroid/widget/Button;

.field mFontPath:Ljava/lang/String;

.field mIdcardBack:Lcom/bkjk/core/service_component/widget/RoundImageView;

.field mIdcardBackDef:Landroid/widget/ImageView;

.field mIdcardBackWorn:Landroid/widget/TextView;

.field mIdcardFont:Lcom/bkjk/core/service_component/widget/RoundImageView;

.field mIdcardFontDef:Landroid/widget/ImageView;

.field mIdcardFontWorn:Landroid/widget/TextView;

.field mLayout1:Landroid/view/ViewGroup;

.field mLayout2:Landroid/view/ViewGroup;

.field mLayout3:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method private uploadCertificationInfo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .line 168
    .local v0, "path":[Ljava/lang/String;
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mFontPath:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 169
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mBackPath:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 170
    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->showLoading(Z)V

    .line 171
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v1, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-virtual {v1, v0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->uploadIdCardImage([Ljava/lang/String;)V

    .line 172
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCCertificationPresent;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCCertificationView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 125
    const-string v2, "filePath"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "picPath":Ljava/lang/String;
    const-string v2, "faceType"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 127
    .local v1, "type":I
    if-ne v5, v1, :cond_1

    .line 128
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardFontDef:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardFontWorn:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mFontPath:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardFont:Lcom/bkjk/core/service_component/widget/RoundImageView;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getimage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/widget/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    iput-boolean v5, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->isUploadFront:Z

    .line 141
    .end local v0    # "picPath":Ljava/lang/String;
    .end local v1    # "type":I
    :cond_0
    :goto_0
    return-void

    .line 133
    .restart local v0    # "picPath":Ljava/lang/String;
    .restart local v1    # "type":I
    :cond_1
    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 134
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardBackDef:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardBackWorn:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mBackPath:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardBack:Lcom/bkjk/core/service_component/widget/RoundImageView;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getimage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/widget/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iput-boolean v5, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->isUploadBack:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v4, 0x65

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_bt:I

    if-ne v1, v2, :cond_3

    .line 146
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->isUploadFront:Z

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u62cd\u6444\u8eab\u4efd\u8bc1\u6b63\u9762\u7167"

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->isUploadBack:Z

    if-nez v1, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u62cd\u6444\u8eab\u4efd\u8bc1\u53cd\u9762\u7167"

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->uploadCertificationInfo()V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_idcard_front:I

    if-ne v1, v2, :cond_4

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0, v4}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 159
    .end local v0    # "i":Landroid/content/Intent;
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_idcard_back:I

    if-ne v1, v2, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .restart local v0    # "i":Landroid/content/Intent;
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0, v4}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "eucApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 98
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 1
    .param p1, "eucApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->showLoading(Z)V

    .line 88
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_layout3:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mLayout3:Landroid/view/ViewGroup;

    .line 57
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_idcard_front:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/widget/RoundImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardFont:Lcom/bkjk/core/service_component/widget/RoundImageView;

    .line 58
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardFont:Lcom/bkjk/core/service_component/widget/RoundImageView;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_idcard_back:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/widget/RoundImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardBack:Lcom/bkjk/core/service_component/widget/RoundImageView;

    .line 60
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardBack:Lcom/bkjk/core/service_component/widget/RoundImageView;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_idcard_front_def:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardFontDef:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_idcard_back_def:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardBackDef:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_idcard_upload_font_worn_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardFontWorn:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_idcard_back_worn_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mIdcardBackWorn:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_bt:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mBt:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mBt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_idcard_front:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mAddFrontCard_iv:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mAddFrontCard_iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_upload_idcard_back:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mAddBackCard_iv:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->mAddBackCard_iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "eucApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 93
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 4
    .param p1, "eucApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 77
    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPLOADIDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v2, :cond_0

    move-object v1, p2

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .local v1, "uploadFile":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;

    .line 80
    .local v0, "file":Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;
    const-string v3, "-----\u6587\u4ef6\u4e0a\u4f20\u6210\u529f-----"

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    .end local v0    # "file":Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;
    .end local v1    # "uploadFile":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;>;"
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 112
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_upload_idcard:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V
    .locals 0
    .param p1, "ucCertificationPresent"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 118
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCIDCardUploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_idcard_upload:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
