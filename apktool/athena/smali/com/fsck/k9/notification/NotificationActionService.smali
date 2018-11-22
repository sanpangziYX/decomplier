.class public Lcom/fsck/k9/notification/NotificationActionService;
.super Lcom/fsck/k9/service/CoreService;
.source "NotificationActionService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fsck/k9/service/CoreService;-><init>()V

    return-void
.end method

.method static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/notification/NotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "ACTION_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "accountUuid"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    return-object v0
.end method

.method static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/notification/NotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "ACTION_ARCHIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "accountUuid"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "messageReferences"

    invoke-static {p2}, Lcom/fsck/k9/activity/O0000o;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    return-object v0
.end method

.method static O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/notification/NotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "ACTION_MARK_AS_READ"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "accountUuid"

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "messageReferences"

    invoke-static {p1}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    return-object v0
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/notification/NotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "ACTION_MARK_AS_READ"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "accountUuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "messageReferences"

    invoke-static {p2}, Lcom/fsck/k9/activity/O0000o;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    return-object v0
.end method

.method private static O000000o(Lcom/fsck/k9/activity/O0000o0;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/activity/O0000o0;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v0
.end method

.method private O000000o(Landroid/content/Intent;L0o0/al;)V
    .locals 2

    .prologue
    .line 169
    const-string v0, "NotificationActionService deleting messages"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-string v0, "messageReferences"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, L0o0/al;->O000000o(Ljava/util/List;L0o0/ao;)V

    .line 174
    return-void
.end method

.method private O000000o(Landroid/content/Intent;Lcom/fsck/k9/O000000o;L0o0/al;)V
    .locals 7

    .prologue
    .line 157
    const-string v0, "NotificationActionService marking messages as read"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string v0, "messageReferences"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 162
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v3

    .line 164
    sget-object v4, L0o0/ch;->O00000Oo:L0o0/ch;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ch;Z)V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method private O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    const-string v2, "-NONE-"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 238
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 236
    goto :goto_0

    :cond_1
    move v0, v1

    .line 238
    goto :goto_1
.end method

.method static O00000Oo(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/notification/NotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "ACTION_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "accountUuid"

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "messageReference"

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    return-object v0
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/notification/NotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "ACTION_DELETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "accountUuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "messageReferences"

    invoke-static {p2}, Lcom/fsck/k9/activity/O0000o;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    return-object v0
.end method

.method private O00000Oo(Landroid/content/Intent;Lcom/fsck/k9/O000000o;L0o0/al;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 177
    const-string v0, "NotificationActionService archiving messages"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    invoke-direct {p0, p3, p2, v1}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    :cond_1
    const-string v0, "Can not archive messages"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_2
    return-void

    .line 187
    :cond_3
    const-string v0, "messageReferences"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 190
    invoke-virtual {p3, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 191
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {p3, p2, v3, v0, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static O00000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/notification/NotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string v1, "ACTION_ARCHIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "accountUuid"

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "messageReferences"

    invoke-static {p1}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    return-object v0
.end method

.method private O00000o(Landroid/content/Intent;Lcom/fsck/k9/O000000o;L0o0/al;)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "messageReference"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "messageReference"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p3, p2, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const-string v1, "Invalid message reference: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_2
    const-string v0, "messageReferences"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    const-string v0, "messageReferences"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 227
    invoke-virtual {p3, p2, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p3, p2}, L0o0/al;->O0000OOo(Lcom/fsck/k9/O000000o;)V

    goto :goto_0
.end method

.method static O00000o0(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/notification/NotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "ACTION_DELETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "accountUuid"

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "messageReferences"

    invoke-static {p1}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method

.method private O00000o0(Landroid/content/Intent;Lcom/fsck/k9/O000000o;L0o0/al;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    const-string v0, "NotificationActionService moving messages to spam"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string v0, "messageReference"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    .line 202
    if-nez v1, :cond_1

    .line 203
    const-string v1, "Invalid message reference: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p3, p2, v0}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v1}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {p3, p2, v2, v1, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static O00000oO(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/notification/NotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "ACTION_SPAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "accountUuid"

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "messageReference"

    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;I)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 125
    const-string v0, "NotificationActionService started with startId = %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string v0, "accountUuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const-string v0, "Could not find account for notification action."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return v5

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/notification/NotificationActionService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v3, "ACTION_MARK_AS_READ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    invoke-direct {p0, p1, v0, v1}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(Landroid/content/Intent;Lcom/fsck/k9/O000000o;L0o0/al;)V

    .line 151
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/fsck/k9/notification/NotificationActionService;->O00000o(Landroid/content/Intent;Lcom/fsck/k9/O000000o;L0o0/al;)V

    goto :goto_0

    .line 141
    :cond_2
    const-string v3, "ACTION_DELETE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-direct {p0, p1, v1}, Lcom/fsck/k9/notification/NotificationActionService;->O000000o(Landroid/content/Intent;L0o0/al;)V

    goto :goto_1

    .line 143
    :cond_3
    const-string v3, "ACTION_ARCHIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    invoke-direct {p0, p1, v0, v1}, Lcom/fsck/k9/notification/NotificationActionService;->O00000Oo(Landroid/content/Intent;Lcom/fsck/k9/O000000o;L0o0/al;)V

    goto :goto_1

    .line 145
    :cond_4
    const-string v3, "ACTION_SPAM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    invoke-direct {p0, p1, v0, v1}, Lcom/fsck/k9/notification/NotificationActionService;->O00000o0(Landroid/content/Intent;Lcom/fsck/k9/O000000o;L0o0/al;)V

    goto :goto_1

    .line 147
    :cond_5
    const-string v3, "ACTION_DISMISS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    const-string v2, "Notification dismissed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
