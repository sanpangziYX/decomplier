.class public Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;
.super Ljava/lang/Object;
.source "RoomMembersAdapterCustom.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/adapters/RoomMembersAdapterCustom;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->this$0:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    check-cast p2, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I
    .locals 10

    .prologue
    const/16 v4, 0xb06

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 130
    :cond_0
    :goto_0
    return v7

    .line 98
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->this$0:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-static {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->access$100(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/User;

    .line 103
    iget-object v1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->this$0:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-static {v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->access$100(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/User;

    .line 104
    if-eqz v0, :cond_4

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 105
    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/User;->getRealLastActiveAgo()J

    move-result-wide v2

    .line 107
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/User;->getRealLastActiveAgo()J

    move-result-wide v0

    .line 108
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    move v0, v7

    :goto_1
    move v7, v0

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->this$0:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-static {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->access$200(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 113
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :goto_2
    move v7, v8

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->this$0:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-static {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->access$200(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto :goto_2

    .line 115
    :cond_6
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v8

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_7
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v7, v8

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_8
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "leave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v1, "leave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v7, v8

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_9
    iget-object v0, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->this$0:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->access$000(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom$2;->this$0:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->access$000(Lorg/matrix/console/adapters/RoomMembersAdapterCustom;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_0
.end method
