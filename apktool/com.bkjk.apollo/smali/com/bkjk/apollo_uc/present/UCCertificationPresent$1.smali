.class Lcom/bkjk/apollo_uc/present/UCCertificationPresent$1;
.super Ljava/lang/Object;
.source "UCCertificationPresent.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->uploadIdCardImage([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$1;->this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;)V
    .locals 3
    .param p1, "s"    # Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;

    .prologue
    .line 83
    const/16 v1, 0xc8

    iget v2, p1, Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;->code:I

    if-ne v1, v2, :cond_0

    .line 84
    iget-object v0, p1, Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;->data:Ljava/util/List;

    .line 85
    .local v0, "fileResultInfo":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;>;"
    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$1;->this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->access$000(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)Lcom/bkjk/core/service_component/mvp/view/IView;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo_uc/contract/IUCCertificationView;

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPLOADIDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-interface {v1, v2, v0}, Lcom/bkjk/apollo_uc/contract/IUCCertificationView;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .end local v0    # "fileResultInfo":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;>;"
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$1;->call(Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;)V

    return-void
.end method
