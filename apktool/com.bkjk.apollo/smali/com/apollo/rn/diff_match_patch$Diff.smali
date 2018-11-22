.class public Lcom/apollo/rn/diff_match_patch$Diff;
.super Ljava/lang/Object;
.source "diff_match_patch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollo/rn/diff_match_patch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Diff"
.end annotation


# instance fields
.field public operation:Lcom/apollo/rn/diff_match_patch$Operation;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V
    .locals 0
    .param p1, "operation"    # Lcom/apollo/rn/diff_match_patch$Operation;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 2323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2325
    iput-object p1, p0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    .line 2326
    iput-object p2, p0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2327
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2358
    if-ne p0, p1, :cond_1

    .line 2378
    :cond_0
    :goto_0
    return v1

    .line 2361
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 2362
    goto :goto_0

    .line 2364
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 2365
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 2367
    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 2368
    .local v0, "other":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v3, p0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    iget-object v4, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 2369
    goto :goto_0

    .line 2371
    :cond_4
    iget-object v3, p0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 2372
    iget-object v3, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 2373
    goto :goto_0

    .line 2375
    :cond_5
    iget-object v3, p0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    iget-object v4, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 2376
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2345
    const/16 v0, 0x1f

    .line 2346
    .local v0, "prime":I
    iget-object v3, p0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    if-nez v3, :cond_0

    move v1, v2

    .line 2347
    .local v1, "result":I
    :goto_0
    iget-object v3, p0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    .line 2348
    return v1

    .line 2346
    .end local v1    # "result":I
    :cond_0
    iget-object v3, p0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-virtual {v3}, Lcom/apollo/rn/diff_match_patch$Operation;->hashCode()I

    move-result v1

    goto :goto_0

    .line 2347
    .restart local v1    # "result":I
    :cond_1
    iget-object v2, p0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2334
    iget-object v1, p0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0xb6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 2335
    .local v0, "prettyText":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Diff("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
