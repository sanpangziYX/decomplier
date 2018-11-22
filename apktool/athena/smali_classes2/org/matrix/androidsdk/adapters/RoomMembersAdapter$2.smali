.class public Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;
.super Ljava/lang/Object;
.source "RoomMembersAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/matrix/androidsdk/rest/model/RoomMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    check-cast p2, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;->compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 138
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-static {v0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->access$100(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/User;

    .line 140
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-static {v1}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->access$100(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/User;

    .line 143
    if-eqz v0, :cond_0

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    if-nez v4, :cond_3

    .line 144
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 146
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-static {v0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->access$200(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_2
    move v0, v3

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v1, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    if-nez v4, :cond_5

    :cond_4
    move v0, v2

    .line 151
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/User;->getRealLastActiveAgo()J

    move-result-wide v4

    .line 156
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/User;->getRealLastActiveAgo()J

    move-result-wide v0

    .line 157
    cmp-long v6, v4, v0

    if-gez v6, :cond_6

    move v0, v2

    goto :goto_0

    .line 158
    :cond_6
    cmp-long v0, v4, v0

    if-lez v0, :cond_7

    move v0, v3

    goto :goto_0

    .line 161
    :cond_7
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-static {v0}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->access$200(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 166
    :cond_8
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_a
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_c
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "leave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_d
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "leave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    .line 177
    goto :goto_0

    .line 180
    :cond_e
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->access$000(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$2;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->access$000(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0
.end method
