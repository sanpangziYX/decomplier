.class Lcom/baidu/lbsapi/auth/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/lbsapi/auth/d;->a(Ljava/util/HashMap;[Ljava/lang/String;Lcom/baidu/lbsapi/auth/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/d;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/d$1;->a:Lcom/baidu/lbsapi/auth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/d$1;->a:Lcom/baidu/lbsapi/auth/d;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/d$1;->a:Lcom/baidu/lbsapi/auth/d;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/d;->a(Lcom/baidu/lbsapi/auth/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/lbsapi/auth/d;->a(Lcom/baidu/lbsapi/auth/d;Ljava/util/List;)V

    return-void
.end method
