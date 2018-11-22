.class public final Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/c$l;,
        Landroid/support/v4/media/session/c$f;,
        Landroid/support/v4/media/session/c$k;,
        Landroid/support/v4/media/session/c$e;,
        Landroid/support/v4/media/session/c$j;,
        Landroid/support/v4/media/session/c$d;,
        Landroid/support/v4/media/session/c$m;,
        Landroid/support/v4/media/session/c$g;,
        Landroid/support/v4/media/session/c$c;,
        Landroid/support/v4/media/session/c$h;,
        Landroid/support/v4/media/session/c$i;,
        Landroid/support/v4/media/session/c$a;,
        Landroid/support/v4/media/session/c$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaControllerCompat"

.field static final b:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"


# instance fields
.field private final c:Landroid/support/v4/media/session/c$c;

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    if-nez p2, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/session/c;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 177
    new-instance v0, Landroid/support/v4/media/session/c$f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c$f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 179
    new-instance v0, Landroid/support/v4/media/session/c$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    goto :goto_0

    .line 180
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 181
    new-instance v0, Landroid/support/v4/media/session/c$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/c$g;

    iget-object v1, p0, Landroid/support/v4/media/session/c;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/c$g;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    if-nez p2, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/c;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 152
    new-instance v0, Landroid/support/v4/media/session/c$f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c$f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 154
    new-instance v0, Landroid/support/v4/media/session/c$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    goto :goto_0

    .line 155
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 156
    new-instance v0, Landroid/support/v4/media/session/c$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/c$g;

    iget-object v1, p0, Landroid/support/v4/media/session/c;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/c$g;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/media/session/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_2

    .line 118
    check-cast p0, Landroid/support/v4/app/SupportActivity;

    const-class v0, Landroid/support/v4/media/session/c$b;

    .line 119
    invoke-virtual {p0, v0}, Landroid/support/v4/app/SupportActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c$b;

    .line 120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/c$b;->a()Landroid/support/v4/media/session/c;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 134
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 122
    invoke-static {p0}, Landroid/support/v4/media/session/d;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0}, Landroid/support/v4/media/session/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/c;

    .line 129
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v2, "MediaControllerCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Dead object in getMediaController. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/media/session/c;)V
    .locals 2

    .prologue
    .line 95
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 96
    check-cast v0, Landroid/support/v4/app/SupportActivity;

    new-instance v1, Landroid/support/v4/media/session/c$b;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/c$b;-><init>(Landroid/support/v4/media/session/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/SupportActivity;->a(Landroid/support/v4/app/SupportActivity$a;)V

    .line 99
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/support/v4/media/session/c;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Landroid/support/v4/media/session/d;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/media/session/d;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/c$i;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->a()Landroid/support/v4/media/session/c$i;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c$c;->a(II)V

    .line 321
    return-void
.end method

.method public a(Landroid/support/v4/media/session/c$a;)V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/session/c$a;Landroid/os/Handler;)V

    .line 348
    return-void
.end method

.method public a(Landroid/support/v4/media/session/c$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    if-nez p2, :cond_1

    .line 363
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 365
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c$c;->a(Landroid/support/v4/media/session/c$a;Landroid/os/Handler;)V

    .line 366
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "command cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/c$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 395
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/c$c;->b(II)V

    .line 338
    return-void
.end method

.method public b(Landroid/support/v4/media/session/c$a;)V
    .locals 2

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/c$c;->a(Landroid/support/v4/media/session/c$a;)V

    .line 379
    return-void
.end method

.method public c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->g()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Landroid/support/v4/media/session/c$h;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->i()Landroid/support/v4/media/session/c$h;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->j()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/media/session/c;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/c$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c$c;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
