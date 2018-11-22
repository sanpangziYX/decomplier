.class public Lcom/tbruyelle/rxpermissions/Permission;
.super Ljava/lang/Object;
.source "Permission.java"


# instance fields
.field public final granted:Z

.field public final name:Ljava/lang/String;

.field public final shouldShowRequestPermissionRationale:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "granted"    # Z

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tbruyelle/rxpermissions/Permission;-><init>(Ljava/lang/String;ZZ)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "granted"    # Z
    .param p3, "shouldShowRequestPermissionRationale"    # Z

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions/Permission;->name:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/tbruyelle/rxpermissions/Permission;->granted:Z

    .line 15
    iput-boolean p3, p0, Lcom/tbruyelle/rxpermissions/Permission;->shouldShowRequestPermissionRationale:Z

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 21
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 29
    :cond_0
    :goto_0
    return v1

    .line 22
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 24
    check-cast v0, Lcom/tbruyelle/rxpermissions/Permission;

    .line 26
    .local v0, "that":Lcom/tbruyelle/rxpermissions/Permission;
    iget-boolean v2, p0, Lcom/tbruyelle/rxpermissions/Permission;->granted:Z

    iget-boolean v3, v0, Lcom/tbruyelle/rxpermissions/Permission;->granted:Z

    if-ne v2, v3, :cond_0

    .line 27
    iget-boolean v2, p0, Lcom/tbruyelle/rxpermissions/Permission;->shouldShowRequestPermissionRationale:Z

    iget-boolean v3, v0, Lcom/tbruyelle/rxpermissions/Permission;->shouldShowRequestPermissionRationale:Z

    if-ne v2, v3, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tbruyelle/rxpermissions/Permission;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/tbruyelle/rxpermissions/Permission;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    iget-object v1, p0, Lcom/tbruyelle/rxpermissions/Permission;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 35
    .local v0, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions/Permission;->granted:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v4, p0, Lcom/tbruyelle/rxpermissions/Permission;->shouldShowRequestPermissionRationale:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int v0, v1, v2

    .line 37
    return v0

    :cond_0
    move v1, v3

    .line 35
    goto :goto_0

    :cond_1
    move v2, v3

    .line 36
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions/Permission;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions/Permission;->granted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions/Permission;->shouldShowRequestPermissionRationale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
