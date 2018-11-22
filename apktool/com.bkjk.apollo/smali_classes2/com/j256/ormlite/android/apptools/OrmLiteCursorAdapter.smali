.class public abstract Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;
.super Landroid/widget/CursorAdapter;
.source "OrmLiteCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ViewType:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/CursorAdapter;"
    }
.end annotation


# instance fields
.field protected preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;, "Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter<TT;TViewType;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 39
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;, "Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter<TT;TViewType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->doBindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 40
    return-void
.end method

.method public abstract bindView(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 78
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;, "Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter<TT;TViewType;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please use OrmLiteCursorAdapter.changeCursor(Cursor,PreparedQuery) instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public changeCursor(Landroid/database/Cursor;Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;, "Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter<TT;TViewType;>;"
    .local p2, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->setPreparedQuery(Lcom/j256/ormlite/stmt/PreparedQuery;)V

    .line 87
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 88
    return-void
.end method

.method protected cursorToObject(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;, "Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter<TT;TViewType;>;"
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;

    new-instance v1, Lcom/j256/ormlite/android/AndroidDatabaseResults;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/j256/ormlite/android/AndroidDatabaseResults;-><init>(Landroid/database/Cursor;Lcom/j256/ormlite/dao/ObjectCache;Z)V

    invoke-interface {v0, v1}, Lcom/j256/ormlite/stmt/PreparedQuery;->mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected doBindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 48
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;, "Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter<TT;TViewType;>;"
    move-object v1, p1

    .line 49
    .local v1, "itemViewType":Landroid/view/View;, "TViewType;"
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->cursorToObject(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, p2, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getTypedItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;, "Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter<TT;TViewType;>;"
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {p0, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->cursorToObject(Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setPreparedQuery(Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;, "Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter<TT;TViewType;>;"
    .local p1, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteCursorAdapter;->preparedQuery:Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 92
    return-void
.end method
