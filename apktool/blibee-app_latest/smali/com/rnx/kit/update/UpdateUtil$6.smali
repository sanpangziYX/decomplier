.class Lcom/rnx/kit/update/UpdateUtil$6;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lcom/rnx/kit/update/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/kit/update/UpdateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/update/UpdateUtil;


# direct methods
.method constructor <init>(Lcom/rnx/kit/update/UpdateUtil;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/rnx/kit/update/UpdateUtil$6;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$6;->a:Lcom/rnx/kit/update/UpdateUtil;

    sget-object v1, Lcom/rnx/kit/update/UpdateUtil;->d:Lcom/rnx/kit/update/NewAppInfo;

    iget-object v1, v1, Lcom/rnx/kit/update/NewAppInfo;->updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rnx/kit/update/UpdateUtil;->a(Ljava/lang/String;)V

    .line 347
    return-void
.end method
