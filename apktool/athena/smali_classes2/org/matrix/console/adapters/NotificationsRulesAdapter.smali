.class public Lorg/matrix/console/adapters/NotificationsRulesAdapter;
.super Landroid/widget/ArrayAdapter;
.source "NotificationsRulesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
        ">;"
    }
.end annotation


# static fields
.field public static PER_ROOM_NOTIFICATION:I

.field public static PER_SENDER_NOTIFICATION:I

.field public static PER_WORD_NOTIFICATION:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mExistingRuleLayoutResourceId:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field mListener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

.field private mMyUserId:Ljava/lang/String;

.field private mNewRuleLayoutResourceId:I

.field private mNotificationType:I

.field private mRoomsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/data/Room;",
            ">;"
        }
    .end annotation
.end field

.field private mSession:Lorg/matrix/androidsdk/MXSession;

.field spinnerArrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_WORD_NOTIFICATION:I

    .line 63
    const/4 v0, 0x1

    sput v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_ROOM_NOTIFICATION:I

    .line 64
    const/4 v0, 0x2

    sput v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_SENDER_NOTIFICATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/matrix/androidsdk/MXSession;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 73
    iput-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mRoomsList:Ljava/util/ArrayList;

    .line 74
    iput-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mMyUserId:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->spinnerArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 77
    iput-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mListener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    .line 90
    iput-object p1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 92
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 93
    iput p3, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mNotificationType:I

    .line 95
    iput p4, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mExistingRuleLayoutResourceId:I

    .line 96
    iput p5, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mNewRuleLayoutResourceId:I

    .line 97
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/adapters/NotificationsRulesAdapter;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mNotificationType:I

    return v0
.end method

.method static synthetic access$100(Lorg/matrix/console/adapters/NotificationsRulesAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mRoomsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private buildRuleSettings(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xb35

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const-string v0, ""

    .line 107
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->shouldNotify()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/matrix/console/R$string;->notification_settings_always_notify:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->notificationSound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isDefaultNotificationSound(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/matrix/console/R$string;->notification_settings_custom_sound:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->shouldHighlight()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/matrix/console/R$string;->notification_settings_highlight:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/matrix/console/R$string;->notification_settings_never_notify:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xb37

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-class v7, Landroid/view/ViewGroup;

    aput-object v7, v6, v2

    const-class v7, Landroid/view/View;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xb37

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-class v7, Landroid/view/ViewGroup;

    aput-object v7, v6, v2

    const-class v7, Landroid/view/View;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 341
    :goto_0
    return-object v1

    .line 135
    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 136
    if-eqz p2, :cond_1

    sget v1, Lorg/matrix/console/R$id;->notification_room_spinner:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    .line 137
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mNewRuleLayoutResourceId:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 140
    :cond_2
    sget v1, Lorg/matrix/console/R$id;->notification_room_spinner:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    .line 141
    sget v1, Lorg/matrix/console/R$id;->notification_new_pattern:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 142
    sget v1, Lorg/matrix/console/R$id;->notification_add_rule:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    .line 143
    sget v1, Lorg/matrix/console/R$id;->always_notify_check:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 144
    sget v1, Lorg/matrix/console/R$id;->with_sound_check:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 145
    sget v1, Lorg/matrix/console/R$id;->with_highlight_check:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 147
    iget v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mNotificationType:I

    sget v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_ROOM_NOTIFICATION:I

    if-ne v1, v2, :cond_9

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 149
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->spinnerArrayAdapter:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_3

    .line 152
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    sget v9, Lorg/matrix/console/R$layout;->adapter_notifications_room_item:I

    invoke-direct {v1, v2, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->spinnerArrayAdapter:Landroid/widget/ArrayAdapter;

    .line 155
    :cond_3
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->spinnerArrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 157
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mRoomsList:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 158
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 163
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 164
    invoke-virtual {p0, v2}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 165
    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 171
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mRoomsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/data/Room;

    .line 173
    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_5

    .line 174
    iget-object v12, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mMyUserId:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 178
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 179
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v10, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mRoomsList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v1, v10, :cond_7

    .line 186
    iput-object v9, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mRoomsList:Ljava/util/ArrayList;

    .line 189
    :cond_7
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->spinnerArrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 192
    :cond_8
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->spinnerArrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 193
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->spinnerArrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 237
    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 241
    new-instance v1, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;

    invoke-direct {v1, p0, v3, v4, v5}, Lorg/matrix/console/adapters/NotificationsRulesAdapter$2;-><init>(Lorg/matrix/console/adapters/NotificationsRulesAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v1, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/matrix/console/adapters/NotificationsRulesAdapter$3;-><init>(Lorg/matrix/console/adapters/NotificationsRulesAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    move-object/from16 v1, p2

    .line 341
    goto/16 :goto_0

    .line 196
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 197
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 199
    const-string v1, ""

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 201
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 203
    iget v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mNotificationType:I

    sget v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_WORD_NOTIFICATION:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/matrix/console/R$string;->notification_settings_word_to_match:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v1, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;

    invoke-direct {v1, p0, v6, v8}, Lorg/matrix/console/adapters/NotificationsRulesAdapter$1;-><init>(Lorg/matrix/console/adapters/NotificationsRulesAdapter;Landroid/widget/EditText;Landroid/widget/ImageButton;)V

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    .line 203
    :cond_a
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/matrix/console/R$string;->notification_settings_sender_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 288
    :cond_b
    if-eqz p2, :cond_c

    sget v1, Lorg/matrix/console/R$id;->play_pause_checkbox:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    .line 289
    :cond_c
    iget-object v1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mExistingRuleLayoutResourceId:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 292
    :cond_d
    sget v1, Lorg/matrix/console/R$id;->notification_pattern:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 293
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 298
    sget v3, Lorg/matrix/console/R$id;->play_pause_checkbox:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 299
    sget v4, Lorg/matrix/console/R$id;->delete_imageview:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 301
    iget-boolean v5, v2, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 303
    iget v5, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mNotificationType:I

    sget v6, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_WORD_NOTIFICATION:I

    if-ne v5, v6, :cond_f

    move-object v5, v2

    .line 304
    check-cast v5, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;

    iget-object v5, v5, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_e
    :goto_6
    new-instance v1, Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;

    invoke-direct {v1, p0, v2}, Lorg/matrix/console/adapters/NotificationsRulesAdapter$4;-><init>(Lorg/matrix/console/adapters/NotificationsRulesAdapter;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    new-instance v1, Lorg/matrix/console/adapters/NotificationsRulesAdapter$5;

    invoke-direct {v1, p0, v2}, Lorg/matrix/console/adapters/NotificationsRulesAdapter$5;-><init>(Lorg/matrix/console/adapters/NotificationsRulesAdapter;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    sget v1, Lorg/matrix/console/R$id;->notification_settings:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 338
    invoke-direct {p0, v2}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->buildRuleSettings(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 305
    :cond_f
    iget v5, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mNotificationType:I

    sget v6, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_ROOM_NOTIFICATION:I

    if-ne v5, v6, :cond_11

    .line 306
    iget-object v5, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v5}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v5

    iget-object v6, v2, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v6

    .line 307
    iget-object v5, v2, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    .line 309
    if-eqz v6, :cond_10

    .line 310
    iget-object v5, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v5}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 313
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mContext:Landroid/content/Context;

    sget v8, Lorg/matrix/console/R$string;->notification_settings_room:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 314
    :cond_11
    iget v5, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mNotificationType:I

    sget v6, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_SENDER_NOTIFICATION:I

    if-ne v5, v6, :cond_e

    .line 315
    iget-object v5, v2, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public setListener(Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mListener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    .line 131
    return-void
.end method

.method public setRooms(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/data/Room;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xb36

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mRoomsList:Ljava/util/ArrayList;

    .line 126
    iput-object p2, p0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->mMyUserId:Ljava/lang/String;

    goto :goto_0
.end method
