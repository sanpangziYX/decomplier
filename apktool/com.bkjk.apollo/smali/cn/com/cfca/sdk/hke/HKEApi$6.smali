.class Lcn/com/cfca/sdk/hke/HKEApi$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/cfca/sdk/hke/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/cfca/sdk/hke/HKEApi;->authenticateWithServerSignature(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/com/cfca/sdk/hke/i$b",
        "<",
        "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/cfca/sdk/hke/Callback;

.field final synthetic b:Lcn/com/cfca/sdk/hke/HKEApi;


# direct methods
.method constructor <init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 0

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/HKEApi$6;->b:Lcn/com/cfca/sdk/hke/HKEApi;

    iput-object p2, p0, Lcn/com/cfca/sdk/hke/HKEApi$6;->a:Lcn/com/cfca/sdk/hke/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;)V
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi$6;->a:Lcn/com/cfca/sdk/hke/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi$6;->a:Lcn/com/cfca/sdk/hke/Callback;

    invoke-interface {v0, p1}, Lcn/com/cfca/sdk/hke/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;

    invoke-virtual {p0, p1}, Lcn/com/cfca/sdk/hke/HKEApi$6;->a(Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;)V

    return-void
.end method
