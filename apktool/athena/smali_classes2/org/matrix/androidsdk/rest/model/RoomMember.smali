.class public Lorg/matrix/androidsdk/rest/model/RoomMember;
.super Ljava/lang/Object;
.source "RoomMember.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MEMBERSHIP_BAN:Ljava/lang/String; = "ban"

.field public static final MEMBERSHIP_INVITE:Ljava/lang/String; = "invite"

.field public static final MEMBERSHIP_JOIN:Ljava/lang/String; = "join"

.field public static final MEMBERSHIP_LEAVE:Ljava/lang/String; = "leave"

.field public static alphaComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public displayname:Ljava/lang/String;

.field private mInviter:Ljava/lang/String;

.field private mOriginServerTs:J

.field public membership:Ljava/lang/String;

.field public thirdPartyInviteToken:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lorg/matrix/androidsdk/rest/model/RoomMember$1;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember$1;-><init>()V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->alphaComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->mOriginServerTs:J

    return-void
.end method

.method private fieldsAreEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 71
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public deepCopy()Lorg/matrix/androidsdk/rest/model/RoomMember;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;-><init>()V

    .line 190
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    .line 194
    return-object v0
.end method

.method public equals(Lorg/matrix/androidsdk/rest/model/RoomMember;)Z
    .locals 2

    .prologue
    .line 156
    if-nez p1, :cond_1

    .line 157
    const/4 v0, 0x0

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->fieldsAreEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->fieldsAreEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 167
    :cond_2
    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->fieldsAreEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 171
    :cond_3
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->fieldsAreEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getInviterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->mInviter:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 185
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOriginServerTs()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->mOriginServerTs:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hasLeft()Z
    .locals 2

    .prologue
    .line 198
    const-string v0, "ban"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "leave"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public matchWithPattern(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 121
    :cond_1
    :goto_0
    return v1

    .line 113
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    .line 117
    :goto_1
    if-nez v0, :cond_4

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 118
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 114
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public matchWithRegEx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 141
    :cond_2
    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setInviterId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->mInviter:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setOriginServerTs(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->mOriginServerTs:J

    .line 54
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/RoomMember;->userId:Ljava/lang/String;

    .line 50
    return-void
.end method
