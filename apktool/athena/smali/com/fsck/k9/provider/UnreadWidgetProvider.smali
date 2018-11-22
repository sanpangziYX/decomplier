.class public Lcom/fsck/k9/provider/UnreadWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "UnreadWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/fsck/k9/provider/UnreadWidgetProvider;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fsck/k9/provider/UnreadWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v2, "appWidgetIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x270f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/fsck/k9/R$layout;->unread_widget_layout:I

    invoke-direct {v5, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 56
    sget v0, Lcom/fsck/k9/R$string;->app_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    :try_start_0
    const-string v0, "unified_inbox"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p0}, Lcom/fsck/k9/search/O000000o;->O00000Oo(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;

    move-result-object v4

    .line 69
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    invoke-static {p0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    .line 72
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, L0o0/al;->O00000Oo(Lcom/fsck/k9/search/O000000o;L0o0/ao;)Lcom/fsck/k9/O00000Oo;

    move-result-object v0

    .line 74
    invoke-virtual {v4}, Lcom/fsck/k9/search/O000000o;->O00000o0()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 73
    invoke-static {p0, v6, v7, v8, v9}, Lcom/fsck/k9/activity/MessageList;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 94
    :goto_1
    if-eqz v4, :cond_0

    .line 95
    invoke-interface {v4}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    .line 98
    :cond_0
    if-eqz v0, :cond_3

    .line 99
    iget v0, v0, Lcom/fsck/k9/O00000Oo;->O00000Oo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_2
    if-gtz v0, :cond_5

    .line 107
    sget v0, Lcom/fsck/k9/R$id;->unread_count:I

    const/16 v4, 0x8

    invoke-virtual {v5, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    :goto_3
    sget v0, Lcom/fsck/k9/R$id;->account_name:I

    invoke-virtual {v5, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    if-nez v2, :cond_7

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    :goto_4
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 130
    sget v1, Lcom/fsck/k9/R$id;->unread_widget_layout:I

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 132
    invoke-virtual {p1, p2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 133
    return-void

    .line 65
    :cond_1
    :try_start_1
    const-string v0, "all_messages"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    invoke-static {p0}, Lcom/fsck/k9/search/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;

    move-result-object v4

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_8

    .line 79
    invoke-virtual {v4, p0}, Lcom/fsck/k9/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00000Oo;

    move-result-object v0

    .line 81
    const-string v6, "-NONE-"

    invoke-virtual {v4}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 82
    const/4 v6, 0x0

    invoke-static {p0, v4, v6}, Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)Landroid/content/Intent;

    move-result-object v2

    .line 90
    :goto_5
    const/high16 v6, 0x20000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v4, "Error getting widget configuration"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    goto :goto_2

    .line 84
    :cond_4
    :try_start_2
    new-instance v6, Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v4}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 86
    invoke-interface {v4}, Lcom/fsck/k9/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 87
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {p0, v6, v7, v8, v9}, Lcom/fsck/k9/activity/MessageList;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZZ)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto :goto_5

    .line 109
    :cond_5
    sget v4, Lcom/fsck/k9/R$id;->unread_count:I

    invoke-virtual {v5, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    if-gt v0, v10, :cond_6

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_6
    sget v4, Lcom/fsck/k9/R$id;->unread_count:I

    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    move-object v4, v2

    goto/16 :goto_1

    :cond_9
    move-object v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .prologue
    .line 153
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 154
    invoke-static {p1, v2}, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->O00000Oo(Landroid/content/Context;I)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .prologue
    .line 141
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p3, v0

    .line 142
    invoke-static {p1, v2}, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->O000000o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {p1, p2, v2, v3}, Lcom/fsck/k9/provider/UnreadWidgetProvider;->O000000o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method
