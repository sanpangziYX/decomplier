.class public Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$1;
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
    .line 92
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$1;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    check-cast p2, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$1;->compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 95
    iget-object v0, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$1;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->access$000(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter$1;->this$0:Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;->access$000(Lorg/matrix/androidsdk/adapters/RoomMembersAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    iget-object v5, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    if-nez v0, :cond_0

    move v0, v2

    .line 129
    :goto_0
    return v0

    .line 101
    :cond_0
    if-nez v1, :cond_1

    move v0, v3

    .line 102
    goto :goto_0

    .line 104
    :cond_1
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_2
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_3
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_4
    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v5, "join"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v4, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v5, "join"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v5, "invite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget-object v4, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v5, "invite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v5, "leave"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    iget-object v2, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "leave"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v3

    .line 126
    goto :goto_0

    .line 129
    :cond_a
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
