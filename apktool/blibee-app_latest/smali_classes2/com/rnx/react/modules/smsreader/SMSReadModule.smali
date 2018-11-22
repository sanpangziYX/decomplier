.class public Lcom/rnx/react/modules/smsreader/SMSReadModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SMSReadModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "RNXSMSModule"

    return-object v0
.end method
