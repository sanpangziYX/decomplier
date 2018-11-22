.class public Lcom/rnx/react/devsupport/log/ReactLogModule;
.super Ljava/lang/Object;
.source "ReactLogModule.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# instance fields
.field private application:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private time:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->application:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->device:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->message:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->time:Ljava/lang/Long;

    .line 23
    return-void
.end method


# virtual methods
.method public getApplication()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->application:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public setApplication(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->application:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->device:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->message:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setTime(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rnx/react/devsupport/log/ReactLogModule;->time:Ljava/lang/Long;

    .line 55
    return-void
.end method
