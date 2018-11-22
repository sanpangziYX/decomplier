.class public abstract Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;
.super Landroid/app/ActivityGroup;
.source "OrmLiteBaseActivityGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;",
        ">",
        "Landroid/app/ActivityGroup;"
    }
.end annotation


# instance fields
.field private volatile created:Z

.field private volatile destroyed:Z

.field private volatile helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;, "Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup<TH;>;"
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->created:Z

    .line 27
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->destroyed:Z

    return-void
.end method


# virtual methods
.method public getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;
    .locals 1

    .prologue
    .line 51
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;, "Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup<TH;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->getHelper()Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    return-object v0
.end method

.method public getHelper()Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .prologue
    .line 33
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;, "Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup<TH;>;"
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    if-nez v0, :cond_2

    .line 34
    iget-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->created:Z

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A call has not been made to onCreate() yet so the helper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->destroyed:Z

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A call to onDestroy has already been made and the helper cannot be used after that point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper is null for some unknown reason"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    return-object v0
.end method

.method protected getHelperInternal(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TH;"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;, "Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup<TH;>;"
    invoke-static {p1}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    .line 83
    .local v0, "newHelper":Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;, "TH;"
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;, "Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup<TH;>;"
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->getHelperInternal(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->created:Z

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 65
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;, "Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup<TH;>;"
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->releaseHelper(Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->destroyed:Z

    .line 68
    return-void
.end method

.method protected releaseHelper(Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;, "Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup<TH;>;"
    .local p1, "helper":Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;, "TH;"
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->helper:Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 98
    return-void
.end method
