.class Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;
.super Ljava/lang/Object;
.source "NativeModuleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/NativeModuleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodRegistration"
.end annotation


# instance fields
.field public method:Lcom/facebook/react/bridge/NativeModule$NativeMethod;

.field public name:Ljava/lang/String;

.field public tracingName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeModule$NativeMethod;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;->name:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;->tracingName:Ljava/lang/String;

    .line 204
    iput-object p3, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;->method:Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    .line 205
    return-void
.end method
