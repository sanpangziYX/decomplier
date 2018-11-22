.class Lcom/bkjk/apollo_uc/present/UCCertificationPresent$4;
.super Ljava/lang/Object;
.source "UCCertificationPresent.java"

# interfaces
.implements Lrx/functions/Func1;


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
        "Lrx/functions/Func1",
        "<",
        "Ljava/lang/String;",
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
    .line 71
    iput-object p1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$4;->this$0:Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 74
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v2, Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;

    .line 76
    .local v1, "result":Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$4;->call(Ljava/lang/String;)Lcom/bkjk/apollo_uc/bean/UCUploadResultBean;

    move-result-object v0

    return-object v0
.end method
