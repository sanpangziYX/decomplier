.class public Lorg/matrix/console/UnrecognizedCertHandler;
.super Ljava/lang/Object;
.source "UnrecognizedCertHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/UnrecognizedCertHandler$Callback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UnrecognizedCertHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static ignoredFingerprints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Lorg/matrix/androidsdk/ssl/Fingerprint;",
            ">;>;"
        }
    .end annotation
.end field

.field private static openDialogIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
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
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/matrix/console/UnrecognizedCertHandler;->ignoredFingerprints:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/matrix/console/UnrecognizedCertHandler;->openDialogIds:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/matrix/console/UnrecognizedCertHandler;->ignoredFingerprints:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/matrix/console/UnrecognizedCertHandler;->openDialogIds:Ljava/util/HashSet;

    return-object v0
.end method

.method public static show(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/ssl/Fingerprint;ZLorg/matrix/console/UnrecognizedCertHandler$Callback;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/UnrecognizedCertHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6e6

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    aput-object v6, v5, v8

    const-class v6, Lorg/matrix/androidsdk/ssl/Fingerprint;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/UnrecognizedCertHandler$Callback;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/UnrecognizedCertHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6e6

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    aput-object v6, v5, v8

    const-class v6, Lorg/matrix/androidsdk/ssl/Fingerprint;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/UnrecognizedCertHandler$Callback;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getInstance()Lorg/matrix/console/ConsoleApplication;

    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    move-object v1, v0

    .line 36
    :goto_1
    sget-object v0, Lorg/matrix/console/UnrecognizedCertHandler;->openDialogIds:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    const-string v0, "UnrecognizedCertHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not opening dialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as one is already open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Lorg/matrix/console/UnrecognizedCertHandler;->ignoredFingerprints:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v4

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 43
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-interface {p3}, Lorg/matrix/console/UnrecognizedCertHandler$Callback;->onIgnore()V

    goto :goto_0

    .line 49
    :cond_4
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    sget v5, Lorg/matrix/console/R$layout;->ssl_fingerprint_prompt:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 55
    sget v0, Lorg/matrix/console/R$id;->ssl_fingerprint_title:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v6, Lorg/matrix/console/R$string;->ssl_fingerprint_hash:I

    .line 57
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/ssl/Fingerprint;->getType()Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v0, Lorg/matrix/console/R$id;->ssl_fingerprint:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1}, Lorg/matrix/androidsdk/ssl/Fingerprint;->getBytesAsHexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lorg/matrix/console/R$id;->ssl_user_id:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lorg/matrix/console/R$string;->username:I

    .line 66
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v6

    iget-object v6, v6, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_2
    sget v0, Lorg/matrix/console/R$id;->ssl_explanation:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    if-eqz p2, :cond_7

    .line 76
    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getAllowedFingerprints()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 77
    sget v3, Lorg/matrix/console/R$string;->ssl_expected_existing_expl:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 86
    sget v0, Lorg/matrix/console/R$string;->ssl_could_not_verify:I

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 88
    sget v0, Lorg/matrix/console/R$string;->ssl_trust:I

    new-instance v3, Lorg/matrix/console/UnrecognizedCertHandler$1;

    invoke-direct {v3, p0, p1, p3}, Lorg/matrix/console/UnrecognizedCertHandler$1;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/ssl/Fingerprint;Lorg/matrix/console/UnrecognizedCertHandler$Callback;)V

    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    if-eqz p2, :cond_8

    .line 96
    sget v0, Lorg/matrix/console/R$string;->ssl_remain_offline:I

    new-instance v3, Lorg/matrix/console/UnrecognizedCertHandler$2;

    invoke-direct {v3, p0, p1, p3}, Lorg/matrix/console/UnrecognizedCertHandler$2;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/ssl/Fingerprint;Lorg/matrix/console/UnrecognizedCertHandler$Callback;)V

    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    sget v0, Lorg/matrix/console/R$string;->ssl_logout_account:I

    new-instance v3, Lorg/matrix/console/UnrecognizedCertHandler$3;

    invoke-direct {v3, p3}, Lorg/matrix/console/UnrecognizedCertHandler$3;-><init>(Lorg/matrix/console/UnrecognizedCertHandler$Callback;)V

    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    :goto_4
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 126
    new-instance v3, Lorg/matrix/console/UnrecognizedCertHandler$5;

    invoke-direct {v3, v2, v1, v0}, Lorg/matrix/console/UnrecognizedCertHandler$5;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 138
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getInstance()Lorg/matrix/console/ConsoleApplication;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/console/ConsoleApplication;->getOnActivityDestroyedListener()Lorg/matrix/console/EventEmitter;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v3}, Lorg/matrix/console/EventEmitter;->register(Lorg/matrix/console/EventEmitter$Listener;)V

    .line 141
    new-instance v4, Lorg/matrix/console/UnrecognizedCertHandler$6;

    invoke-direct {v4, v1, v2, v3}, Lorg/matrix/console/UnrecognizedCertHandler$6;-><init>(Ljava/lang/String;Lorg/matrix/console/EventEmitter;Lorg/matrix/console/EventEmitter$Listener;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 149
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 150
    sget-object v0, Lorg/matrix/console/UnrecognizedCertHandler;->openDialogIds:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lorg/matrix/console/R$string;->hs_url:I

    .line 70
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 79
    :cond_6
    sget v3, Lorg/matrix/console/R$string;->ssl_unexpected_existing_expl:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 82
    :cond_7
    sget v3, Lorg/matrix/console/R$string;->ssl_cert_new_account_expl:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 117
    :cond_8
    sget v0, Lorg/matrix/console/R$string;->cancel:I

    new-instance v3, Lorg/matrix/console/UnrecognizedCertHandler$4;

    invoke-direct {v3, p3}, Lorg/matrix/console/UnrecognizedCertHandler$4;-><init>(Lorg/matrix/console/UnrecognizedCertHandler$Callback;)V

    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_4
.end method
