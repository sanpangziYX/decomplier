.class public Lcn/pedant/SafeWebViewBridge/JsCallback$JsCallbackException;
.super Ljava/lang/Exception;
.source "JsCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pedant/SafeWebViewBridge/JsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsCallbackException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method
