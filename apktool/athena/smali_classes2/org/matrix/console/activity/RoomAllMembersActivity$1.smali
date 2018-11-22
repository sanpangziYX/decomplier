.class public Lorg/matrix/console/activity/RoomAllMembersActivity$1;
.super Ljava/lang/Object;
.source "RoomAllMembersActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomAllMembersActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomAllMembersActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x894

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x894

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$000(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 127
    if-eqz v0, :cond_9

    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 128
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    const-string v2, "matrix-add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    const-class v2, Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v0, "title"

    const-string v2, "\u9009\u62e9\u8054\u7cfb\u4eba"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$100(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$300(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$200(Lorg/matrix/console/activity/RoomAllMembersActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$102(Lorg/matrix/console/activity/RoomAllMembersActivity;Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/Room;

    .line 136
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$100(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 142
    new-instance v5, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-direct {v5}, Lorg/matrix/console/bean/MatrixContactBean;-><init>()V

    .line 143
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToAthenaUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setUserName(Ljava/lang/String;)V

    .line 145
    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setDisplayName(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_3
    new-instance v0, Lorg/matrix/console/bean/MatrixContactsListBean;

    invoke-direct {v0}, Lorg/matrix/console/bean/MatrixContactsListBean;-><init>()V

    .line 153
    const-string v4, "k"

    iput-object v4, v0, Lorg/matrix/console/bean/MatrixContactsListBean;->k:Ljava/lang/String;

    .line 154
    iput-object v3, v0, Lorg/matrix/console/bean/MatrixContactsListBean;->v:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v0, "from"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v0, "persons"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    const/16 v2, 0xfa3

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/activity/RoomAllMembersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    const-string v2, "matrix-del"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 164
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    const-class v2, Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$100(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    if-nez v0, :cond_5

    .line 167
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$300(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$200(Lorg/matrix/console/activity/RoomAllMembersActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$102(Lorg/matrix/console/activity/RoomAllMembersActivity;Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/Room;

    .line 170
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$100(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v4, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    iget-object v5, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-static {v5}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$100(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/matrix/console/activity/RoomAllMembersActivity;->access$400(Lorg/matrix/console/activity/RoomAllMembersActivity;Lorg/matrix/androidsdk/data/Room;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 174
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7ec4\u6210\u5458\u540c\u610f\u52a0\u5165\u804a\u5929\u540e\u624d\u53ef\u88ab\u5220\u9664"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 178
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 179
    new-instance v5, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-direct {v5}, Lorg/matrix/console/bean/MatrixContactBean;-><init>()V

    .line 180
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToAthenaUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setUserName(Ljava/lang/String;)V

    .line 182
    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setDisplayName(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v7, "invite"

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    iget-object v6, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    .line 186
    invoke-virtual {v6}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v6

    iget-object v6, v6, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mUserBean:Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    iget-object v6, v6, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_8
    new-instance v0, Lorg/matrix/console/bean/MatrixContactsListBean;

    invoke-direct {v0}, Lorg/matrix/console/bean/MatrixContactsListBean;-><init>()V

    .line 193
    const-string v4, "k"

    iput-object v4, v0, Lorg/matrix/console/bean/MatrixContactsListBean;->k:Ljava/lang/String;

    .line 194
    iput-object v3, v0, Lorg/matrix/console/bean/MatrixContactsListBean;->v:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v0, "from"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v0, "persons"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    const/16 v2, 0xfa4

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/activity/RoomAllMembersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 206
    :cond_9
    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$1;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    new-instance v2, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity$1$1;-><init>(Lorg/matrix/console/activity/RoomAllMembersActivity$1;Lorg/matrix/androidsdk/rest/model/RoomMember;)V

    invoke-virtual {v1, v2}, Lorg/matrix/console/activity/RoomAllMembersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
