.class public Lcom/fsck/k9/widget/list/O000000o;
.super Ljava/lang/Object;
.source "MessageListRemoteViewFactory.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/widget/list/O000000o$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:[Ljava/lang/String;


# instance fields
.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fsck/k9/widget/list/O000000o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/Calendar;

.field private O00000oO:Z

.field private O00000oo:I

.field private O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sender"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "preview"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "unread"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hasAttachments"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/widget/list/O000000o;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000o:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000Oo:Landroid/content/Context;

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000o0:Ljava/util/Calendar;

    .line 49
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/widget/list/O000000o;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O0000O0o:I

    return v0
.end method

.method private O000000o(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    return-object v0
.end method

.method private O000000o()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    sget-object v0, Lcom/fsck/k9/provider/MessageProvider;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inbox_messages"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/fsck/k9/widget/list/O000000o;->O000000o:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 74
    if-nez v11, :cond_0

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    .line 82
    :goto_2
    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    const/4 v0, 0x3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 84
    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/widget/list/O000000o;->O00000Oo(Ljava/lang/String;)Z

    move-result v8

    .line 85
    const/4 v0, 0x5

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/widget/list/O000000o;->O00000Oo(Ljava/lang/String;)Z

    move-result v9

    .line 86
    const/4 v0, 0x6

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 88
    iget-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000o:Ljava/util/ArrayList;

    new-instance v1, Lcom/fsck/k9/widget/list/O000000o$O000000o;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/fsck/k9/widget/list/O000000o$O000000o;-><init>(Lcom/fsck/k9/widget/list/O000000o;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    .line 81
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/widget/list/O000000o;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000oo:I

    return v0
.end method

.method private O00000Oo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/widget/list/O000000o;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000o0:Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 156
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$layout;->message_list_widget_loading:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 144
    sget v1, Lcom/fsck/k9/R$id;->loadingText:I

    iget-object v2, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000Oo:Landroid/content/Context;

    sget v3, Lcom/fsck/k9/R$string;->mail_list_widget_loading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 145
    sget v1, Lcom/fsck/k9/R$id;->loadingText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 107
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->message_list_widget_list_item:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;

    .line 110
    iget-boolean v1, v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O00000oO:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fsck/k9/widget/list/O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 111
    :goto_0
    iget-boolean v2, v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O00000oO:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O00000o:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/fsck/k9/widget/list/O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    :goto_1
    iget-boolean v4, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000oO:Z

    if-eqz v4, :cond_2

    .line 114
    sget v4, Lcom/fsck/k9/R$id;->sender:I

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 115
    sget v1, Lcom/fsck/k9/R$id;->mail_subject:I

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    :goto_2
    sget v1, Lcom/fsck/k9/R$id;->mail_date:I

    const-string v2, "%d %s"

    invoke-virtual {v0, v2}, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    sget v1, Lcom/fsck/k9/R$id;->mail_preview:I

    iget-object v2, v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0}, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O000000o()I

    move-result v1

    .line 124
    sget v2, Lcom/fsck/k9/R$id;->sender:I

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 125
    sget v2, Lcom/fsck/k9/R$id;->mail_subject:I

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 126
    sget v2, Lcom/fsck/k9/R$id;->mail_date:I

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 127
    sget v2, Lcom/fsck/k9/R$id;->mail_preview:I

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 129
    iget-boolean v1, v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O00000oo:Z

    if-eqz v1, :cond_3

    .line 130
    sget v1, Lcom/fsck/k9/R$id;->attachment:I

    const-string v2, "setVisibility"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 135
    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 136
    iget-object v0, v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O0000O0o:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    sget v0, Lcom/fsck/k9/R$id;->mail_list_item:I

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 138
    return-object v3

    .line 110
    :cond_0
    iget-object v1, v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    iget-object v2, v0, Lcom/fsck/k9/widget/list/O000000o$O000000o;->O00000o:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_2
    sget v4, Lcom/fsck/k9/R$id;->sender:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    sget v2, Lcom/fsck/k9/R$id;->mail_subject:I

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 132
    :cond_3
    sget v1, Lcom/fsck/k9/R$id;->attachment:I

    const-string v2, "setVisibility"

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000oO:Z

    .line 54
    iget-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000Oo:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$color;->message_list_widget_text_read:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000oo:I

    .line 55
    iget-object v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O00000Oo:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$color;->message_list_widget_text_unread:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/widget/list/O000000o;->O0000O0o:I

    .line 56
    return-void
.end method

.method public onDataSetChanged()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 62
    :try_start_0
    invoke-direct {p0}, Lcom/fsck/k9/widget/list/O000000o;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    return-void

    .line 64
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
