.class final Lcom/wormpex/soupdate/c$2;
.super Ljava/lang/Object;
.source "SoUpdateUtils.java"

# interfaces
.implements Lcom/wormpex/soupdate/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/soupdate/c;->b(Landroid/content/Context;Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;Lcom/wormpex/soupdate/model/SoUpdateParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/wormpex/soupdate/c$2;->a:Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;

    iput-object p2, p0, Lcom/wormpex/soupdate/c$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 117
    const-string/jumbo v0, "so_update_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDownloadSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;

    invoke-direct {v0}, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/wormpex/soupdate/c$2;->a:Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;

    iget-object v1, v1, Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;->checksum:Ljava/lang/String;

    iput-object v1, v0, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->checksum:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/wormpex/soupdate/c$2;->a:Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;

    iget v1, v1, Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;->vid:I

    iput v1, v0, Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;->vid:I

    .line 121
    iget-object v1, p0, Lcom/wormpex/soupdate/c$2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/wormpex/soupdate/c;->a(Landroid/content/Context;Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;)V

    .line 122
    return-void
.end method
