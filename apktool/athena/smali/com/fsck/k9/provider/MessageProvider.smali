.class public Lcom/fsck/k9/provider/MessageProvider;
.super Landroid/content/ContentProvider;
.source "MessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/provider/MessageProvider$O00oOooO;,
        Lcom/fsck/k9/provider/MessageProvider$O000OOo;,
        Lcom/fsck/k9/provider/MessageProvider$O000O0OO;,
        Lcom/fsck/k9/provider/MessageProvider$O00O0Oo;,
        Lcom/fsck/k9/provider/MessageProvider$O00000o;,
        Lcom/fsck/k9/provider/MessageProvider$O000O00o;,
        Lcom/fsck/k9/provider/MessageProvider$O0000o;,
        Lcom/fsck/k9/provider/MessageProvider$O000Oo0;,
        Lcom/fsck/k9/provider/MessageProvider$O0000o00;,
        Lcom/fsck/k9/provider/MessageProvider$O0000Oo;,
        Lcom/fsck/k9/provider/MessageProvider$O00000o0;,
        Lcom/fsck/k9/provider/MessageProvider$O000000o;,
        Lcom/fsck/k9/provider/MessageProvider$O00000Oo;,
        Lcom/fsck/k9/provider/MessageProvider$O000OO;,
        Lcom/fsck/k9/provider/MessageProvider$O000OOOo;,
        Lcom/fsck/k9/provider/MessageProvider$O0000OOo;,
        Lcom/fsck/k9/provider/MessageProvider$O000o000;,
        Lcom/fsck/k9/provider/MessageProvider$O000O0o0;,
        Lcom/fsck/k9/provider/MessageProvider$O000OO0o;,
        Lcom/fsck/k9/provider/MessageProvider$O000OOo0;,
        Lcom/fsck/k9/provider/MessageProvider$O0000O0o;,
        Lcom/fsck/k9/provider/MessageProvider$O0000o0;,
        Lcom/fsck/k9/provider/MessageProvider$O0000Oo0;,
        Lcom/fsck/k9/provider/MessageProvider$O000O0o;,
        Lcom/fsck/k9/provider/MessageProvider$O000OO00;
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/net/Uri;

.field private static final O00000o:[Ljava/lang/String;

.field private static final O00000oO:[Ljava/lang/String;

.field private static final O00000oo:[Ljava/lang/String;


# instance fields
.field O00000Oo:Ljava/util/concurrent/Semaphore;

.field O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

.field private O0000O0o:Landroid/content/UriMatcher;

.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/provider/MessageProvider$O000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:L0o0/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    const-string v0, "content://com.fsck.k9.messageprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/provider/MessageProvider;->O000000o:Landroid/net/Uri;

    .line 62
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "sender"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "preview"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "account"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "delUri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "senderAddress"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/provider/MessageProvider;->O00000o:[Ljava/lang/String;

    .line 73
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "accountNumber"

    aput-object v1, v0, v3

    const-string v1, "accountName"

    aput-object v1, v0, v4

    sput-object v0, Lcom/fsck/k9/provider/MessageProvider;->O00000oO:[Ljava/lang/String;

    .line 77
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "accountName"

    aput-object v1, v0, v3

    const-string v1, "unread"

    aput-object v1, v0, v4

    sput-object v0, Lcom/fsck/k9/provider/MessageProvider;->O00000oo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 83
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000O0o:Landroid/content/UriMatcher;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000OOo:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O00000Oo:Ljava/util/concurrent/Semaphore;

    .line 92
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/provider/MessageProvider;)L0o0/bj;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000Oo0:L0o0/bj;

    return-object v0
.end method

.method static synthetic O000000o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/fsck/k9/provider/MessageProvider;->O00000o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000Oo()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/fsck/k9/provider/MessageProvider;->O00000oO:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o0()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/fsck/k9/provider/MessageProvider;->O00000oo:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected O000000o(Lcom/fsck/k9/provider/MessageProvider$O000O0o;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000O0o:Landroid/content/UriMatcher;

    const-string v2, "com.fsck.k9.messageprovider"

    invoke-interface {p1}, Lcom/fsck/k9/provider/MessageProvider$O000O0o;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 158
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v8

    .line 162
    :cond_1
    const-string v0, "MessageProvider/delete: %s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 168
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fsck/k9/O000000o;

    .line 174
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v7

    if-ne v7, v5, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 177
    const-string v0, "not deleting messages because account is unavailable at the moment"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    move-object v3, v2

    .line 181
    goto :goto_1

    .line 183
    :cond_4
    if-nez v3, :cond_5

    .line 184
    const-string v2, "Could not find account with id %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    invoke-static {v2, v6}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_5
    if-eqz v3, :cond_0

    .line 188
    new-instance v2, Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    .line 189
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v2, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/activity/O0000o0;L0o0/ao;)V

    goto/16 :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-object v3

    .line 126
    :cond_0
    const-string v0, "MessageProvider/getType: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-object v3

    .line 203
    :cond_0
    const-string v0, "MessageProvider/insert: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/bj;->O000000o(Landroid/content/Context;)L0o0/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000Oo0:L0o0/bj;

    .line 99
    new-instance v0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;

    new-instance v1, Lcom/fsck/k9/provider/MessageProvider$O00000o;

    invoke-direct {v1, p0}, Lcom/fsck/k9/provider/MessageProvider$O00000o;-><init>(Lcom/fsck/k9/provider/MessageProvider;)V

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/provider/MessageProvider$O000OOo;-><init>(Lcom/fsck/k9/provider/MessageProvider;Lcom/fsck/k9/provider/MessageProvider$O000O0o;)V

    invoke-virtual {p0, v0}, Lcom/fsck/k9/provider/MessageProvider;->O000000o(Lcom/fsck/k9/provider/MessageProvider$O000O0o;)V

    .line 100
    new-instance v0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;

    new-instance v1, Lcom/fsck/k9/provider/MessageProvider$O000O00o;

    invoke-direct {v1, p0}, Lcom/fsck/k9/provider/MessageProvider$O000O00o;-><init>(Lcom/fsck/k9/provider/MessageProvider;)V

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/provider/MessageProvider$O000OOo;-><init>(Lcom/fsck/k9/provider/MessageProvider;Lcom/fsck/k9/provider/MessageProvider$O000O0o;)V

    invoke-virtual {p0, v0}, Lcom/fsck/k9/provider/MessageProvider;->O000000o(Lcom/fsck/k9/provider/MessageProvider$O000O0o;)V

    .line 101
    new-instance v0, Lcom/fsck/k9/provider/MessageProvider$O000OOo;

    new-instance v1, Lcom/fsck/k9/provider/MessageProvider$O00O0Oo;

    invoke-direct {v1, p0}, Lcom/fsck/k9/provider/MessageProvider$O00O0Oo;-><init>(Lcom/fsck/k9/provider/MessageProvider;)V

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/provider/MessageProvider$O000OOo;-><init>(Lcom/fsck/k9/provider/MessageProvider;Lcom/fsck/k9/provider/MessageProvider$O000O0o;)V

    invoke-virtual {p0, v0}, Lcom/fsck/k9/provider/MessageProvider;->O000000o(Lcom/fsck/k9/provider/MessageProvider$O000O0o;)V

    .line 103
    new-instance v0, Lcom/fsck/k9/provider/MessageProvider$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/provider/MessageProvider$1;-><init>(Lcom/fsck/k9/provider/MessageProvider;)V

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O000000o;)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 133
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    if-nez v0, :cond_0

    move-object v0, v6

    .line 153
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-string v0, "MessageProvider/query: %s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000O0o:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 140
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fsck/k9/provider/MessageProvider;->O0000OOo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/provider/MessageProvider$O000O0o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 147
    invoke-interface/range {v0 .. v5}, Lcom/fsck/k9/provider/MessageProvider$O000O0o;->O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "Unable to execute query for URI: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 150
    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return v2

    .line 214
    :cond_0
    const-string v0, "MessageProvider/update: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
