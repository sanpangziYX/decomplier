.class public Lcom/rnx/reswizard/core/model/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Resource"


# instance fields
.field public final filePath:Ljava/lang/String;

.field public final hybridID:Ljava/lang/String;

.field public final length:I

.field public final md5:Ljava/lang/String;

.field public final start:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rnx/reswizard/core/model/Resource;->url:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/rnx/reswizard/core/model/Resource;->md5:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/rnx/reswizard/core/model/Resource;->start:I

    .line 29
    iput p4, p0, Lcom/rnx/reswizard/core/model/Resource;->length:I

    .line 30
    iput-object p5, p0, Lcom/rnx/reswizard/core/model/Resource;->filePath:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/rnx/reswizard/core/model/Resource;->hybridID:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Lcom/rnx/reswizard/core/h;

    iget-object v1, p0, Lcom/rnx/reswizard/core/model/Resource;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/rnx/reswizard/core/model/Resource;->start:I

    iget v3, p0, Lcom/rnx/reswizard/core/model/Resource;->length:I

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/reswizard/core/h;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "QP>Resource"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fingerPrint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "projectID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Resource;->hybridID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/model/Resource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/model/Resource;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/model/Resource;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/reswizard/core/model/Resource;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/reswizard/core/model/Resource;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Resource;->hybridID:Ljava/lang/String;

    goto :goto_0
.end method
