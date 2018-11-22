.class public Lorg/matrix/console/adapters/MembersInvitationAdapter$1;
.super Ljava/lang/Object;
.source "MembersInvitationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/adapters/MembersInvitationAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/adapters/MembersInvitationAdapter;

.field final synthetic val$chkBox:Landroid/widget/CheckBox;

.field final synthetic val$member:Lorg/matrix/androidsdk/rest/model/RoomMember;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/MembersInvitationAdapter;Landroid/widget/CheckBox;Lorg/matrix/androidsdk/rest/model/RoomMember;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->this$0:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    iput-object p2, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->val$chkBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->val$member:Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xb43

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->val$chkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->this$0:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    invoke-static {v0}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->access$000(Lorg/matrix/console/adapters/MembersInvitationAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->val$member:Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->this$0:Lorg/matrix/console/adapters/MembersInvitationAdapter;

    invoke-static {v0}, Lorg/matrix/console/adapters/MembersInvitationAdapter;->access$000(Lorg/matrix/console/adapters/MembersInvitationAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/adapters/MembersInvitationAdapter$1;->val$member:Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
