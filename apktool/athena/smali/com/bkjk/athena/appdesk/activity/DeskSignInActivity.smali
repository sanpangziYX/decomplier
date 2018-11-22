.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "DeskSignInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/bkjk/athena/appdesk/view/O000000o;
.implements Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O00OOo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/bkjk/athena/appdesk/view/O000000o;",
        "Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/ScrollView;

.field private O00000o:Landroid/widget/ImageView;

.field private O00000o0:Landroid/widget/Button;

.field private O00000oO:Landroid/widget/ImageView;

.field private O00000oo:Landroid/widget/ImageView;

.field private O0000O0o:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

.field private O0000OOo:Landroid/widget/CheckBox;

.field private O0000Oo:Landroid/widget/CheckBox;

.field private O0000Oo0:Landroid/widget/CheckBox;

.field private O0000OoO:Landroid/widget/CheckBox;

.field private O0000Ooo:Landroid/widget/CheckBox;

.field private O0000o:Landroid/widget/CheckBox;

.field private O0000o0:Landroid/widget/CheckBox;

.field private O0000o00:Landroid/widget/CheckBox;

.field private O0000o0O:Landroid/widget/CheckBox;

.field private O0000o0o:Landroid/widget/CheckBox;

.field private O0000oO:Landroid/widget/LinearLayout;

.field private O0000oO0:Landroid/widget/LinearLayout;

.field private O0000oOO:[Landroid/widget/CheckBox;

.field private O0000oOo:Landroid/widget/GridView;

.field private O0000oo:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

.field private O0000oo0:Landroid/widget/EditText;

.field private O0000ooO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooo:Lcom/bkjk/core/service_component/widget/FlowLayout;

.field private O000O00o:Landroid/widget/TextView;

.field private O000O0OO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private O000O0Oo:L0o0/O00O00o0;

.field private O000O0o:Ljava/lang/String;

.field private O000O0o0:Ljava/lang/String;

.field private O000O0oO:Ljava/lang/String;

.field private O000O0oo:L0o0/O00OOo0;

.field private O000OO00:Landroid/widget/ImageView;

.field private final O000OO0o:Landroid/text/TextWatcher;

.field private O00oOoOo:I

.field private O00oOooO:Landroid/widget/TextView;

.field private O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000ooO:Ljava/util/HashMap;

    .line 114
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00oOoOo:I

    .line 677
    new-instance v0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000OO0o:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;Ljava/util/ArrayList;)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00oOooO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;Lcom/bkjk/athena/appdesk/model/DeskSignPlace;)Lcom/bkjk/athena/appdesk/model/DeskSignPlace;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000O0o:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    return-object p1
.end method

.method private O000000o(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xec3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    :cond_0
    :goto_0
    return-object v0

    .line 422
    :cond_1
    const-string v0, ""

    .line 423
    if-nez p1, :cond_2

    .line 424
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_interview:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_2
    if-ne p1, v7, :cond_3

    .line 426
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_pauper:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 427
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 428
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_customer_accompany_sign:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 430
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_morningmeeting:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 432
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_afternoonmeeting:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_6
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    .line 434
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_room_accompany_sign:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_7
    const/4 v1, 0x6

    if-ne p1, v1, :cond_8

    .line 436
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_togethervisit:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_8
    const/4 v1, 0x7

    if-ne p1, v1, :cond_9

    .line 438
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_train:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_9
    const/16 v1, 0x8

    if-ne p1, v1, :cond_a

    .line 440
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_interview_broker:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_a
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 442
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_other:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/io/File;)V
    .locals 9

    .prologue
    const/16 v4, 0xecb

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 614
    :goto_0
    return-void

    .line 609
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o([Ljava/lang/String;)V

    return-void
.end method

.method private O000000o([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xecd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 648
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O00OOo;

    invoke-virtual {v0, p1}, L0o0/O00OOo;->O000000o([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O00000Oo(Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v4, 0xebc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 298
    :goto_0
    return v0

    :cond_0
    const-string v1, "noData"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0:Landroid/widget/Button;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xebb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOo:Landroid/widget/GridView;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$2;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0Oo:L0o0/O00O00o0;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$3;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)V

    invoke-virtual {v0, v1}, L0o0/O00O00o0;->O000000o(L0o0/O00O00o0$O000000o;)V

    goto :goto_0
.end method

.method private O00000o()V
    .locals 7

    .prologue
    const/16 v4, 0xece

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0Oo:L0o0/O00O00o0;

    invoke-virtual {v0}, L0o0/O00O00o0;->notifyDataSetChanged()V

    .line 652
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOo:Landroid/widget/GridView;

    invoke-static {v0}, L0o0/O00o0;->O000000o(Landroid/widget/GridView;)V

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o()V

    return-void
.end method

.method private O00000o0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xec1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    :goto_0
    return-object v0

    .line 395
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo(Ljava/util/ArrayList;)I

    move-result v2

    .line 397
    :goto_1
    if-ge v3, v2, :cond_2

    .line 398
    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_1

    .line 399
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 401
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 404
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    return-object v0
.end method

.method private O00000o0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xec2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 418
    :cond_0
    return-object v0

    .line 408
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    :goto_0
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    array-length v1, v1

    if-ge v3, v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    invoke-direct {p0, v3}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(I)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static synthetic O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo0:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000OO0o:Landroid/text/TextWatcher;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/O00OOo;
    .locals 7

    .prologue
    const/16 v4, 0xebe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O00OOo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O00OOo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00OOo;

    .line 316
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O00OOo;

    invoke-direct {v0, p0, p0}, L0o0/O00OOo;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;Lcom/bkjk/athena/appdesk/view/O000000o;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xec5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    sget-object v0, L0o0/O00O0Oo0;->O00000Oo:L0o0/O00O0Oo0;

    invoke-virtual {p1, v0}, L0o0/O00O0Oo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000ooO:Ljava/util/HashMap;

    const-string v1, "sign_status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000ooO:Ljava/util/HashMap;

    const-string v1, "sign_fail_reason"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v0, "sign_ret"

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000ooO:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 489
    :cond_2
    sget-object v0, L0o0/O00O0Oo0;->O0000O0o:L0o0/O00O0Oo0;

    invoke-virtual {p1, v0}, L0o0/O00O0Oo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oo:L0o0/O00OOo0;

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oo:L0o0/O00OOo0;

    invoke-virtual {v0}, L0o0/O00OOo0;->dismissAllowingStateLoss()V

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    .line 495
    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "noData"

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 496
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->setImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :cond_5
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o()V

    goto :goto_0
.end method

.method public O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xec4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O00O0Oo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    sget-object v0, L0o0/O00O0Oo0;->O00000Oo:L0o0/O00O0Oo0;

    invoke-virtual {p1, v0}, L0o0/O00O0Oo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000ooO:Ljava/util/HashMap;

    const-string v1, "sign_status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v0, "sign_ret"

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000ooO:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 455
    check-cast p2, Lcom/bkjk/athena/appdesk/model/DeskSignResult;

    .line 456
    const-string v2, "signResult"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 457
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 458
    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->startActivity(Landroid/content/Intent;)V

    .line 460
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    .line 461
    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/O0O000o;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    .line 463
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->finish()V

    goto :goto_0

    .line 464
    :cond_3
    sget-object v0, L0o0/O00O0Oo0;->O0000O0o:L0o0/O00O0Oo0;

    invoke-virtual {p1, v0}, L0o0/O00O0Oo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    check-cast p2, Lcom/bkjk/athena/appdesk/model/DeskUploadResultBean;

    .line 466
    iget-object v4, p2, Lcom/bkjk/athena/appdesk/model/DeskUploadResultBean;->key:[Ljava/lang/String;

    .line 467
    iget-object v5, p2, Lcom/bkjk/athena/appdesk/model/DeskUploadResultBean;->value:[Ljava/lang/String;

    move v1, v3

    .line 468
    :goto_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo(Ljava/util/ArrayList;)I

    move-result v0

    if-ge v1, v0, :cond_6

    move v2, v3

    .line 469
    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_4

    .line 470
    aget-object v6, v4, v2

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    aget-object v2, v5, v2

    iput-object v2, v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageUrl:Ljava/lang/String;

    .line 468
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 469
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 476
    :cond_6
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o()V

    .line 477
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oo:L0o0/O00OOo0;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oo:L0o0/O00OOo0;

    invoke-virtual {v0}, L0o0/O00OOo0;->dismissAllowingStateLoss()V

    goto/16 :goto_0
.end method

.method public O000000o(L0o0/O00OOo;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xecc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 644
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oo:L0o0/O00OOo0;

    if-nez v0, :cond_1

    .line 620
    new-instance v0, L0o0/O00OOo0;

    invoke-direct {v0}, L0o0/O00OOo0;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oo:L0o0/O00OOo0;

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oo:L0o0/O00OOo0;

    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "picLoading"

    invoke-virtual {v0, v1, v2}, L0o0/O00OOo0;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-static {}, L0o0/O00oo000;->O000000o()L0o0/O00oo000;

    move-result-object v1

    new-instance v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$4;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;Ljava/util/ArrayList;)V

    invoke-static {p0, v1, p1, v2}, L0o0/ooooooo;->O000000o(Landroid/content/Context;L0o0/O00oo000;Ljava/util/ArrayList;L0o0/O00o$O000000o;)L0o0/O00o;

    move-result-object v0

    .line 643
    invoke-interface {v0}, L0o0/O00o;->O000000o()V

    goto :goto_0
.end method

.method public O00000Oo(L0o0/O00O0Oo0;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o()L0o0/O00OOo;

    move-result-object v0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xec8

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xec8

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 550
    iget v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00oOoOo:I

    if-ne p1, v0, :cond_2

    .line 551
    if-ne p2, v7, :cond_0

    .line 552
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SelectPlace"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000O0o:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    .line 555
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00oOooO:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 558
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 559
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    .line 560
    const-string v0, "selectedImages"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 561
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 562
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    .line 563
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 561
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 564
    :cond_3
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    const-string v2, "noData"

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v1}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 565
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 566
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 571
    :cond_4
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o()V

    .line 572
    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 573
    :cond_5
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, L0o0/O00o0000;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, L0o0/O00o000;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 577
    new-instance v3, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-direct {v3}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;-><init>()V

    .line 578
    invoke-virtual {v3, v2}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->setImageName(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v3, v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->setImagePath(Ljava/lang/String;)V

    .line 580
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Landroid/content/Context;Ljava/io/File;)V

    .line 581
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_7

    .line 582
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 587
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o()V

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 583
    :cond_7
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    const-string v1, "noData"

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 584
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 585
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .prologue
    const/16 v4, 0xecf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CompoundButton;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/CompoundButton;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 672
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0()Ljava/util/List;

    move-result-object v0

    .line 658
    sget v1, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_interview:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_pauper:I

    .line 659
    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_room_accompany_sign:I

    .line 660
    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_interview_broker:I

    .line 661
    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    :cond_1
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000OO00:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 664
    :cond_2
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000OO00:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0xebf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->bt_desk_sign_submit:I

    if-ne v0, v1, :cond_9

    .line 337
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0()Ljava/util/List;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000O0o:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 339
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000OOo:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Oo0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o00:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o0:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oO:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bkjk/athena/appdesk/R$layout;->desk_no_contact_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 342
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 343
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 344
    invoke-virtual {v1, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 346
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 348
    :cond_4
    invoke-static {v0}, L0o0/O00Oo;->O00000o0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo(Ljava/util/ArrayList;)I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    const-string v0, "\u6709\u4e0a\u4f20\u5931\u8d25\u7684\u7167\u7247"

    invoke-static {p0, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 349
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 355
    :cond_6
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 356
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O00OOo;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000O0o:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000O0o:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    iget-object v3, v3, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;->detatil:Ljava/lang/String;

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o:Ljava/lang/String;

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o0:Ljava/lang/String;

    iget-object v6, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oO:Ljava/lang/String;

    iget-object v7, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-direct {p0, v7}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, L0o0/O00OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_7
    if-nez v0, :cond_8

    .line 360
    sget v0, Lcom/bkjk/athena/appdesk/R$string;->desk_to_do_no_select:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 361
    :cond_8
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000O0o:Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    if-nez v0, :cond_0

    .line 362
    const-string v0, "\u672a\u6210\u529f\u5b9a\u4f4d"

    invoke-static {p0, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 365
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_sign_calendar:I

    if-ne v0, v1, :cond_a

    .line 366
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/athena/appdesk/activity/DeskSingleRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 367
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_back_sign:I

    if-ne v0, v1, :cond_b

    .line 368
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->finish()V

    goto/16 :goto_0

    .line 369
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_question:I

    if-ne v0, v1, :cond_c

    .line 370
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/athena/appdesk/activity/DeskQuestionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 371
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_sign_in_select_place:I

    if-ne v0, v1, :cond_d

    .line 372
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/athena/appdesk/activity/DeskSignInPlaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00oOoOo:I

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 373
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_sign_in_relate_customer:I

    if-ne v0, v1, :cond_0

    .line 374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 375
    const-string v1, "source"

    const-string v2, "DeskSignInActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "HomeSearchActivity"

    invoke-virtual {v1, p0, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(L0o0/O00O0Oo0;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0xeba

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "customer_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o0:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "customer_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "customer_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oO:Ljava/lang/String;

    .line 127
    new-instance v0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    invoke-direct {v0, p0, p0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;-><init>(Landroid/app/Activity;Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    .line 128
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    .line 129
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_sign_in_container_sl:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo:Landroid/widget/ScrollView;

    .line 130
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_question:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oo:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_sign_in_select_place:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oO0:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_sign_in_relate_customer:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oO:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_back_sign:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oO:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_interview:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000OOo:Landroid/widget/CheckBox;

    .line 139
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_pauper:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Oo0:Landroid/widget/CheckBox;

    .line 140
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_customer_accompany_sign:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Oo:Landroid/widget/CheckBox;

    .line 141
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_morningmeeting:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000OoO:Landroid/widget/CheckBox;

    .line 142
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_afternoonmeeting:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Ooo:Landroid/widget/CheckBox;

    .line 143
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_room_accompany_sign:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o00:Landroid/widget/CheckBox;

    .line 144
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_togethervisit:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0:Landroid/widget/CheckBox;

    .line 145
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_train:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0O:Landroid/widget/CheckBox;

    .line 146
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_interview_broker:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0o:Landroid/widget/CheckBox;

    .line 147
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->rb_other:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o:Landroid/widget/CheckBox;

    .line 148
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_first_place:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00oOooO:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_to_relate_customer:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00oOooo:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_customer_relate:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O00o:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O00o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_1
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_todo_must_flag_iv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000OO00:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000OOo:Landroid/widget/CheckBox;

    aput-object v1, v0, v3

    .line 159
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Oo0:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    .line 160
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Oo:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    .line 161
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000OoO:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    .line 162
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Ooo:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    .line 163
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o00:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    .line 164
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    .line 165
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0O:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    .line 166
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0o:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    .line 167
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOO:[Landroid/widget/CheckBox;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    .line 168
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->bt_desk_sign_submit:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000OOo:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Oo0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Oo:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0O:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000OoO:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Ooo:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o00:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000OOo:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Oo0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 183
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Oo:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0O:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000OoO:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000Ooo:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o00:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000o0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->iv_desk_sign_calendar:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->tv_desk_flowlayout:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/widget/FlowLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000ooo:Lcom/bkjk/core/service_component/widget/FlowLayout;

    .line 196
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000ooo:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->relayoutToAlign()V

    .line 198
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->gv_sign_in_pictures:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOo:Landroid/widget/GridView;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    .line 200
    new-instance v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-direct {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;-><init>()V

    .line 201
    const-string v1, "noData"

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->setImagePath(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, L0o0/O00O00o0;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0OO:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, L0o0/O00O00o0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0Oo:L0o0/O00O00o0;

    .line 204
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, L0o0/O00OoOO0;->O000000o(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 205
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0Oo:L0o0/O00O00o0;

    invoke-virtual {v1, v0}, L0o0/O00O00o0;->O000000o(I)V

    .line 206
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oOo:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0Oo:L0o0/O00O00o0;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_sign_in_note_et:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo0:Landroid/widget/EditText;

    .line 208
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000OO0o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    new-instance v0, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;

    invoke-direct {v0}, Lcom/bkjk/athena/appdesk/model/DeskSignPlace;-><init>()V

    .line 213
    :try_start_0
    invoke-static {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getCurrentLatitude()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    .line 214
    invoke-static {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;

    move-result-object v1

    iget-wide v2, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    new-instance v6, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;

    invoke-direct {v6, p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;Lcom/bkjk/athena/appdesk/model/DeskSignPlace;)V

    invoke-virtual/range {v1 .. v6}, Lcom/bkjk/core/func_component/Amap/AmapManager;->searchPoi(DDLcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_2
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo()V

    goto/16 :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O00o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "jjw"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v4, 0xebd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 304
    const-string v0, "customer_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o0:Ljava/lang/String;

    .line 305
    const-string v0, "customer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o:Ljava/lang/String;

    .line 306
    const-string v0, "customer_no"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0oO:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O00o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O0o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000O00o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xec7

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, [I

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, [I

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 544
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    invoke-virtual {v0, p1, p3}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->handlePermissionRequest(I[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xec6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 531
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->permissionCheck([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0xec9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 598
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(L0o0/O00O0Oo0;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0xeca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 604
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, L0o0/O00O0Oo0;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(L0o0/O00O0Oo0;Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0xec0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 391
    :cond_0
    :goto_0
    return v3

    .line 384
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->desk_sign_in_note_et:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo0:Landroid/widget/EditText;

    const/4 v1, -0x1

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O0000oo0:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000Oo:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public permissionDenied()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public permissionGranted()V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 331
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_activity_sign_in:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, L0o0/O00OOo;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O000000o(L0o0/O00OOo;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return-object v0
.end method
