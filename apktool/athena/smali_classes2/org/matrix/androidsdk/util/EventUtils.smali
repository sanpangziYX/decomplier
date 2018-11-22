.class public Lorg/matrix/androidsdk/util/EventUtils;
.super Ljava/lang/Object;
.source "EventUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EventUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static caseInsensitiveFind(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\\W|^)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\\W|$)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public static shouldHighlight(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/MXSession;->fulfillRule(Lorg/matrix/androidsdk/rest/model/Event;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->shouldHighlight()Z

    move-result v0

    goto :goto_0
.end method

.method public static shouldNotify(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    .line 66
    :cond_0
    const-string v0, "EventUtils"

    const-string v2, "shouldNotify invalid params"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    :goto_0
    return v1

    .line 71
    :cond_2
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 72
    const-string v0, "EventUtils"

    const-string v2, "shouldNotify null room ID"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 77
    const-string v0, "EventUtils"

    const-string v2, "shouldNotify null room ID"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    invoke-static {p0, p1}, Lorg/matrix/androidsdk/util/EventUtils;->shouldHighlight(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    .line 91
    const-string v3, "private"

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getVisibility()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
