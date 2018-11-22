.class public Lorg/matrix/console/fragments/MembersInvitationDialogFragment$3;
.super Ljava/lang/Object;
.source "MembersInvitationDialogFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/fragments/MembersInvitationDialogFragment;
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
.field final synthetic this$0:Lorg/matrix/console/fragments/MembersInvitationDialogFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/MembersInvitationDialogFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$3;->this$0:Lorg/matrix/console/fragments/MembersInvitationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    check-cast p2, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$3;->compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I
    .locals 9

    .prologue
    const/16 v4, 0x7f2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/MembersInvitationDialogFragment$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 157
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 135
    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_1
    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 141
    if-nez v1, :cond_2

    .line 142
    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 145
    :cond_2
    if-nez v0, :cond_3

    .line 146
    const/4 v0, -0x1

    goto :goto_0

    .line 148
    :cond_3
    if-nez v1, :cond_4

    move v0, v7

    .line 149
    goto :goto_0

    .line 151
    :cond_4
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_5
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_6
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
