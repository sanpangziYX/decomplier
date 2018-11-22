.class Lcom/wormpex/sdk/update/UpdateUtil$6;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lcom/wormpex/sdk/update/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/update/UpdateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/update/UpdateUtil;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/update/UpdateUtil;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/wormpex/sdk/update/UpdateUtil$6;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$6;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    sget-object v1, Lcom/wormpex/sdk/update/UpdateUtil;->d:Lcom/wormpex/sdk/update/NewAppInfo;

    iget-object v1, v1, Lcom/wormpex/sdk/update/NewAppInfo;->updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/update/UpdateUtil;->a(Ljava/lang/String;)V

    .line 344
    return-void
.end method
