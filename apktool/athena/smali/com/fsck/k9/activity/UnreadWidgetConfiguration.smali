.class public Lcom/fsck/k9/activity/UnreadWidgetConfiguration;
.super Lcom/fsck/k9/activity/AccountList;
.source "UnreadWidgetConfiguration.java"


# instance fields
.field private O000000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fsck/k9/activity/AccountList;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->O000000o:I

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    const-string v0, "unread_widget_configuration.xml"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unread_widget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static O000000o(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "unread_widget_configuration.xml"

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unread_widget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "unread_widget_configuration.xml"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unread_widget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/fsck/k9/O00000o0;)V
    .locals 4

    .prologue
    .line 65
    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->O000000o:I

    invoke-static {p0, v1, v0}, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->O000000o(Landroid/content/Context;ILjava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 71
    iget v3, p0, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->O000000o:I

    invoke-static {v1, v2, v3, v0}, Lcom/fsck/k9/provider/UnreadWidgetProvider;->O000000o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->O000000o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->finish()V

    .line 78
    return-void
.end method

.method protected O000000o()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/AccountList;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->O000000o:I

    .line 49
    :cond_0
    iget v0, p0, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->O000000o:I

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->finish()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_1
    sget v0, Lcom/fsck/k9/R$string;->unread_widget_select_account:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/UnreadWidgetConfiguration;->setTitle(I)V

    goto :goto_0
.end method
