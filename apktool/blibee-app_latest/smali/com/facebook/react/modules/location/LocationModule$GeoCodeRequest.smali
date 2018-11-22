.class Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;
.super Ljava/lang/Object;
.source "LocationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/location/LocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GeoCodeRequest"
.end annotation


# instance fields
.field public error:Lcom/facebook/react/bridge/Callback;

.field public location:Lcom/baidu/location/BDLocation;

.field public success:Lcom/facebook/react/bridge/Callback;

.field final synthetic this$0:Lcom/facebook/react/modules/location/LocationModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/LocationModule;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
