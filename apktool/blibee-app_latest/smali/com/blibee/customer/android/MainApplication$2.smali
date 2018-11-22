.class Lcom/blibee/customer/android/MainApplication$2;
.super Ljava/lang/Object;
.source "MainApplication.java"

# interfaces
.implements Lcom/wormpex/sdk/errors/CrashHandler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blibee/customer/android/MainApplication;->registerCrashInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/blibee/customer/android/MainApplication;


# direct methods
.method constructor <init>(Lcom/blibee/customer/android/MainApplication;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/blibee/customer/android/MainApplication$2;->a:Lcom/blibee/customer/android/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    const-string/jumbo v0, "applicationId"

    const-string/jumbo v1, "com.bianlifeng.customer.android"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v0, "appVersionName"

    const-string/jumbo v1, "2.3.4"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v0, "appVersionCode"

    const-string/jumbo v1, "52"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v0, "buildNumber"

    const-string/jumbo v1, "eHJ+a20nODo7Mjo5ODsnODg4Pj86J2FrZG0kZmNrZG0="

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method
