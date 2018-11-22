.class Lcom/facebook/react/modules/storage/AsyncStorageModule$1;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$keys:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/modules/storage/AsyncStorageModule;
    .param p2, "reactContext"    # Lcom/facebook/react/bridge/ReactContext;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 18
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getDBError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v3, v1

    .line 98
    .local v3, "columns":[Ljava/lang/String;
    invoke-static {}, Lcom/facebook/react/common/SetBuilder;->newHashSet()Ljava/util/HashSet;

    move-result-object v16

    .line 99
    .local v16, "keysRemaining":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v10

    .line 100
    .local v10, "data":Lcom/facebook/react/bridge/WritableArray;
    const/4 v15, 0x0

    .local v15, "keyStart":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v15, v1, :cond_5

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    sub-int/2addr v1, v15

    const/16 v2, 0x3e7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 102
    .local v13, "keyCount":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "catalystLocalStorage"

    .line 105
    invoke-static {v13}, Lcom/facebook/react/modules/storage/AsyncLocalStorageUtil;->buildKeySelection(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    .line 106
    invoke-static {v5, v15, v13}, Lcom/facebook/react/modules/storage/AsyncLocalStorageUtil;->buildKeySelectionArgs(Lcom/facebook/react/bridge/ReadableArray;II)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 110
    .local v9, "cursor":Landroid/database/Cursor;
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 112
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 114
    move v14, v15

    .local v14, "keyIndex":I
    :goto_2
    add-int v1, v15, v13

    if-ge v14, v1, :cond_1

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 119
    .end local v14    # "keyIndex":I
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v17

    .line 122
    .local v17, "row":Lcom/facebook/react/bridge/WritableArray;
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 125
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 133
    .end local v17    # "row":Lcom/facebook/react/bridge/WritableArray;
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 137
    .local v12, "key":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v17

    .line 138
    .restart local v17    # "row":Lcom/facebook/react/bridge/WritableArray;
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 139
    invoke-interface/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 140
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    goto :goto_3

    .line 128
    .end local v12    # "key":Ljava/lang/String;
    .end local v17    # "row":Lcom/facebook/react/bridge/WritableArray;
    :catch_0
    move-exception v11

    .line 129
    .local v11, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "React"

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .end local v11    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v1

    .line 142
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 100
    add-int/lit16 v15, v15, 0x3e7

    goto/16 :goto_1

    .line 145
    .end local v9    # "cursor":Landroid/database/Cursor;
    .end local v13    # "keyCount":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v10, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
