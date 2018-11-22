.class Lcom/bkjk/hkesdk/HKEApiWrapper$5;
.super Ljava/lang/Object;
.source "HKEApiWrapper.java"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/hkesdk/HKEApiWrapper;->downloadCertificate(Lcn/com/cfca/sdk/hke/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/com/cfca/sdk/hke/Callback",
        "<",
        "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

.field final synthetic val$callback:Lcn/com/cfca/sdk/hke/Callback;


# direct methods
.method constructor <init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/hkesdk/HKEApiWrapper;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$5;->this$0:Lcom/bkjk/hkesdk/HKEApiWrapper;

    iput-object p2, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$5;->val$callback:Lcn/com/cfca/sdk/hke/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1
    .param p1, "e"    # Lcn/com/cfca/sdk/hke/HKEException;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$5;->val$callback:Lcn/com/cfca/sdk/hke/Callback;

    invoke-interface {v0, p1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    .line 142
    return-void
.end method

.method public onResult(Lcn/com/cfca/sdk/hke/data/CFCACertificate;)V
    .locals 1
    .param p1, "certificate"    # Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper$5;->val$callback:Lcn/com/cfca/sdk/hke/Callback;

    invoke-interface {v0, p1}, Lcn/com/cfca/sdk/hke/Callback;->onResult(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    invoke-virtual {p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$5;->onResult(Lcn/com/cfca/sdk/hke/data/CFCACertificate;)V

    return-void
.end method
