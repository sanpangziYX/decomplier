.class Lcom/rnx/react/modules/roughlocation/d$b;
.super Ljava/lang/Object;
.source "GPSInfoAccessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/roughlocation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/roughlocation/d;

.field private b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/rnx/react/modules/roughlocation/d;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/d$b;->a:Lcom/rnx/react/modules/roughlocation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p2, p0, Lcom/rnx/react/modules/roughlocation/d$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/roughlocation/d$b;)Lcom/facebook/react/bridge/Promise;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d$b;->b:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d$b;->b:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "\u83b7\u53d6GPS\u5b9a\u4f4d\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method
