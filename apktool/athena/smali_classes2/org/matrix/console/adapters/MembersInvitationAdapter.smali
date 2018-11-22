.class public Lorg/matrix/console/adapters/MembersInvitationAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MembersInvitationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/androidsdk/rest/model/RoomMember;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutResourceId:I

.field private mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

.field private mSectionIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;ILorg/matrix/androidsdk/db/MXMediasCache;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 63
    iput-object p1, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mContext:Landroid/content/Context;

    .line 64
    iput p3, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mLayoutResourceId:I

    .line 65
    iget-object v0, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mSelectedMembers:Ljava/util/ArrayList;

    .line 68
    iput-object p4, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 69
    iput-object p2, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->setNotifyOnChange(Z)V

    .line 73
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/adapters/MembersInvitationAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mSelectedMembers:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getSelectedMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mSelectedMembers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/MembersInvitationAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb18

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/MembersInvitationAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb18

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 153
    :goto_0
    return-object v0

    .line 95
    :cond_0
    if-nez p2, :cond_1

    .line 96
    iget-object v0, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mLayoutResourceId:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 102
    sget v1, Lorg/matrix/console/R$id;->roomMembersAdapter_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget v1, Lorg/matrix/console/R$id;->roomMembersAdapter_userId:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v1, Lorg/matrix/console/R$id;->avatar_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 111
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 112
    sget v2, Lorg/matrix/console/R$drawable;->ic_contact_picture_holo_light:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/matrix/androidsdk/util/ContentManager;->getIdenticonURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/matrix/console/R$dimen;->member_list_avatar_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 121
    iget-object v5, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v6, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v5, v6, v1, v2, v4}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadAvatarThumbnail(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    :cond_3
    sget v1, Lorg/matrix/console/R$id;->imageView_presenceRing:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    sget v1, Lorg/matrix/console/R$id;->members_invitation_section_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 131
    iget-object v2, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mSectionIndexes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mSectionTitles:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mSectionIndexes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_2
    sget v1, Lorg/matrix/console/R$id;->checkbox_selected_member:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 139
    iget-object v2, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mSelectedMembers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    move v3, v7

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    new-instance v2, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;

    invoke-direct {v2, p0, v1, v0}, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;-><init>(Lorg/matrix/console/adapters/MembersInvitationAdapter;Landroid/widget/CheckBox;Lorg/matrix/androidsdk/rest/model/RoomMember;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    .line 153
    goto/16 :goto_0

    .line 103
    :cond_5
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    goto/16 :goto_1

    .line 135
    :cond_6
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setSectionTiles(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mSectionIndexes:Ljava/util/ArrayList;

    .line 82
    iput-object p2, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter;->mSectionTitles:Ljava/util/ArrayList;

    .line 83
    return-void
.end method
