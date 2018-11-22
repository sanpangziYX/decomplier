.class public Lcom/fsck/k9/notification/O0000Oo;
.super Ljava/lang/Object;
.source "NotificationActionCreator.java"


# instance fields
.field private final O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;II)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;II)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/fsck/k9/notification/NotificationActionService;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v1, p3, v0, p4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;I",
            "Landroid/content/Context;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {p4, v0, p2}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 123
    invoke-static {p4, p3, v0, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/util/List;II)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;II)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private O000000o()Landroid/support/v4/app/TaskStackBuilder;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 209
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000Oo;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const-class v3, Lcom/fsck/k9/activity/Accounts;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v2, "startup"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 215
    :cond_0
    return-object v0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 3

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000Oo;->O000000o()Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)Landroid/content/Intent;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 225
    return-object v0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O0000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000Oo;->O000000o()Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 243
    :goto_0
    new-instance v1, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v1, p2}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, p2}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4, v4}, Lcom/fsck/k9/activity/MessageList;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 250
    return-object v0

    .line 241
    :cond_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/activity/O0000o0;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 262
    return-object v0
.end method

.method private O000000o(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 267
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 270
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 229
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000Oo;->O000000o()Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O00000o0;)Lcom/fsck/k9/search/LocalSearch;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v4, v4}, Lcom/fsck/k9/activity/MessageList;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 236
    return-object v0
.end method

.method private O00000Oo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 283
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 279
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000O0o(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fsck/k9/notification/NotificationActionService;->O00000o0(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v2, 0x48000000    # 131072.0f

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private O0000OOo(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 86
    invoke-static {p1, p2}, Lcom/fsck/k9/notification/NotificationActionService;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    const/high16 v1, 0x50000000

    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 73
    const/high16 v1, 0x50000000

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 49
    const/high16 v1, 0x50000000

    invoke-virtual {v0, p3, v1}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000OoOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 68
    :goto_0
    const/high16 v1, 0x50000000

    invoke-virtual {v0, p3, v1}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-direct {p0, p2}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 44
    const/high16 v1, 0x50000000

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v2, 0x50000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v4, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v5, 0x50000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, L0o0/r;->O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v2, 0x48000000    # 131072.0f

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O00000o(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/high16 v0, 0x10000000

    invoke-direct {p0, p2, p3, v0}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Ljava/util/List;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/high16 v0, 0x50000000

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O0000Oo;->O0000OOo(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O0000Oo;->O0000O0o(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v4, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v5, 0x20000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v2, 0x48000000    # 131072.0f

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x20000000

    .line 160
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0, p2, p3, v1}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Ljava/util/List;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000oO(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fsck/k9/notification/NotificationActionService;->O00000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v2, 0x50000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v2, 0x50000000

    invoke-static {v1, p3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fsck/k9/notification/NotificationActionService;->O00000oO(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo;->O000000o:Landroid/content/Context;

    const/high16 v2, 0x50000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
