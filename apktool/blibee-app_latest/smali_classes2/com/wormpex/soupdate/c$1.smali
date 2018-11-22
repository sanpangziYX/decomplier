.class final Lcom/wormpex/soupdate/c$1;
.super Ljava/lang/Object;
.source "SoUpdateUtils.java"

# interfaces
.implements Lcom/wormpex/soupdate/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/soupdate/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/wormpex/soupdate/model/SoUpdateParam;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/wormpex/soupdate/model/SoUpdateParam;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wormpex/soupdate/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wormpex/soupdate/c$1;->b:Lcom/wormpex/soupdate/model/SoUpdateParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;)V
    .locals 3

    .prologue
    .line 60
    const-string/jumbo v0, "so_update_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkUpdate onSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/wormpex/soupdate/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/wormpex/soupdate/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/wormpex/soupdate/c$1;->b:Lcom/wormpex/soupdate/model/SoUpdateParam;

    invoke-static {v0, p1, v1}, Lcom/wormpex/soupdate/c;->a(Landroid/content/Context;Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;Lcom/wormpex/soupdate/model/SoUpdateParam;)V

    .line 62
    return-void
.end method

.method public a(Lcom/wormpex/soupdate/model/SoUpdateResult;)V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "so_update_info"

    const-string/jumbo v1, "checkUpdate onFailure"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
