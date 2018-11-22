.class public Lcom/apollo/rn/diff_match_patch$Patch;
.super Ljava/lang/Object;
.source "diff_match_patch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollo/rn/diff_match_patch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Patch"
.end annotation


# instance fields
.field public diffs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation
.end field

.field public length1:I

.field public length2:I

.field public start1:I

.field public start2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2397
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    .line 2398
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x2b

    const/16 v9, 0x20

    const/4 v7, 0x1

    .line 2408
    iget v5, p0, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    if-nez v5, :cond_0

    .line 2409
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2415
    .local v1, "coords1":Ljava/lang/String;
    :goto_0
    iget v5, p0, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    if-nez v5, :cond_2

    .line 2416
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2422
    .local v2, "coords2":Ljava/lang/String;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2423
    .local v4, "text":Ljava/lang/StringBuilder;
    const-string v5, "@@ -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " +"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " @@\n"

    .line 2424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    iget-object v5, p0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 2427
    .local v0, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    sget-object v6, Lcom/apollo/rn/diff_match_patch$1;->$SwitchMap$com$apollo$rn$diff_match_patch$Operation:[I

    iget-object v7, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-virtual {v7}, Lcom/apollo/rn/diff_match_patch$Operation;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2439
    :goto_3
    :try_start_0
    iget-object v6, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2b

    const/16 v8, 0x20

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    .line 2440
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2441
    :catch_0
    move-exception v3

    .line 2443
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v5, Ljava/lang/Error;

    const-string v6, "This system does not support UTF-8."

    invoke-direct {v5, v6, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 2410
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .end local v1    # "coords1":Ljava/lang/String;
    .end local v2    # "coords2":Ljava/lang/String;
    .end local v3    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v4    # "text":Ljava/lang/StringBuilder;
    :cond_0
    iget v5, p0, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    if-ne v5, v7, :cond_1

    .line 2411
    iget v5, p0, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "coords1":Ljava/lang/String;
    goto/16 :goto_0

    .line 2413
    .end local v1    # "coords1":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "coords1":Ljava/lang/String;
    goto/16 :goto_0

    .line 2417
    :cond_2
    iget v5, p0, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    if-ne v5, v7, :cond_3

    .line 2418
    iget v5, p0, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "coords2":Ljava/lang/String;
    goto/16 :goto_1

    .line 2420
    .end local v2    # "coords2":Ljava/lang/String;
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "coords2":Ljava/lang/String;
    goto/16 :goto_1

    .line 2429
    .restart local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .restart local v4    # "text":Ljava/lang/StringBuilder;
    :pswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2432
    :pswitch_1
    const/16 v6, 0x2d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2435
    :pswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2446
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apollo/rn/diff_match_patch;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 2427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
