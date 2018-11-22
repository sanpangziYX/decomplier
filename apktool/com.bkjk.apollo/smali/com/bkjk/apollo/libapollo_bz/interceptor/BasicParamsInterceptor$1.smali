.class Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$1;
.super Ljava/lang/ThreadLocal;
.source "BasicParamsInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$1;->this$0:Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$1;->initialValue()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
