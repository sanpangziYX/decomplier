.class public Lcom/rnx/reswizard/core/model/Package;
.super Ljava/lang/Object;
.source "Package.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public force:Z

.field public isLoaded:I

.field public isSecurity:I

.field public length:I

.field public md5:Ljava/lang/String;

.field public notify:Z

.field public packageId:Ljava/lang/String;

.field public patchUrl:Ljava/lang/String;

.field public timeout:I

.field public type:I

.field public updateMessage:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    .line 24
    iput v0, p0, Lcom/rnx/reswizard/core/model/Package;->isLoaded:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    .line 24
    iput v0, p0, Lcom/rnx/reswizard/core/model/Package;->isLoaded:I

    .line 30
    iput-object p1, p0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/rnx/reswizard/core/model/Package;->version:I

    .line 32
    iput-boolean p3, p0, Lcom/rnx/reswizard/core/model/Package;->force:Z

    .line 33
    iput-object p4, p0, Lcom/rnx/reswizard/core/model/Package;->md5:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/rnx/reswizard/core/model/Package;->length:I

    .line 35
    iput p6, p0, Lcom/rnx/reswizard/core/model/Package;->type:I

    .line 36
    iput-object p7, p0, Lcom/rnx/reswizard/core/model/Package;->patchUrl:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/rnx/reswizard/core/model/Package;->url:Ljava/lang/String;

    .line 38
    iput p9, p0, Lcom/rnx/reswizard/core/model/Package;->timeout:I

    .line 39
    iput-object p10, p0, Lcom/rnx/reswizard/core/model/Package;->updateMessage:Ljava/lang/String;

    .line 40
    iput-boolean p11, p0, Lcom/rnx/reswizard/core/model/Package;->notify:Z

    .line 41
    return-void
.end method


# virtual methods
.method public fingerPrint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "packageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/reswizard/core/model/Package;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Package;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", patchUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Package;->patchUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rnx/reswizard/core/model/Package;->force:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/reswizard/core/model/Package;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Package;->md5:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/reswizard/core/model/Package;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/reswizard/core/model/Package;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", updateMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/model/Package;->updateMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rnx/reswizard/core/model/Package;->notify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Package;->url:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Package;->patchUrl:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/rnx/reswizard/core/model/Package;->md5:Ljava/lang/String;

    goto :goto_3
.end method
