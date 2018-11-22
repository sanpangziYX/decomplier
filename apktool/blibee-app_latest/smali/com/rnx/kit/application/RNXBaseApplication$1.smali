.class Lcom/rnx/kit/application/RNXBaseApplication$1;
.super Ljava/lang/Object;
.source "RNXBaseApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnx/kit/application/RNXBaseApplication;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseApplication;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseApplication$1;->this$0:Lcom/rnx/kit/application/RNXBaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 121
    invoke-static {}, Lcom/rnx/react/utils/a/e;->h()V

    .line 122
    return-void
.end method
