.class public Lorg/matrix/console/contacts/PIDsRetriever;
.super Ljava/lang/Object;
.source "PIDsRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mPIDsRetriever:Lorg/matrix/console/contacts/PIDsRetriever;


# instance fields
.field private mListener:Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;

.field private mMatrixIdsByElement:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/console/contacts/Contact$MXID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/contacts/PIDsRetriever;->mPIDsRetriever:Lorg/matrix/console/contacts/PIDsRetriever;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mMatrixIdsByElement:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mListener:Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/contacts/PIDsRetriever;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mMatrixIdsByElement:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/contacts/PIDsRetriever;)Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mListener:Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;

    return-object v0
.end method

.method public static getIntance()Lorg/matrix/console/contacts/PIDsRetriever;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xaa5

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/contacts/PIDsRetriever;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/contacts/PIDsRetriever;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/contacts/PIDsRetriever;

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lorg/matrix/console/contacts/PIDsRetriever;->mPIDsRetriever:Lorg/matrix/console/contacts/PIDsRetriever;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lorg/matrix/console/contacts/PIDsRetriever;

    invoke-direct {v0}, Lorg/matrix/console/contacts/PIDsRetriever;-><init>()V

    sput-object v0, Lorg/matrix/console/contacts/PIDsRetriever;->mPIDsRetriever:Lorg/matrix/console/contacts/PIDsRetriever;

    .line 48
    :cond_1
    sget-object v0, Lorg/matrix/console/contacts/PIDsRetriever;->mPIDsRetriever:Lorg/matrix/console/contacts/PIDsRetriever;

    goto :goto_0
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 7

    .prologue
    const/16 v4, 0xaa6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mMatrixIdsByElement:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public reset()V
    .locals 7

    .prologue
    const/16 v4, 0xaa7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mMatrixIdsByElement:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mListener:Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;

    goto :goto_0
.end method

.method public retrieveMatrixIds(Landroid/content/Context;Lorg/matrix/console/contacts/Contact;Z)V
    .locals 10

    .prologue
    const/16 v4, 0xaa8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/contacts/Contact;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/contacts/Contact;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p2, Lorg/matrix/console/contacts/Contact;->mEmails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mMatrixIdsByElement:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mMatrixIdsByElement:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/contacts/Contact$MXID;

    .line 92
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p2, v0, v1}, Lorg/matrix/console/contacts/Contact;->put(Ljava/lang/String;Lorg/matrix/console/contacts/Contact$MXID;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 105
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 112
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v4

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 114
    new-instance v5, Lorg/matrix/console/contacts/PIDsRetriever$1;

    invoke-direct {v5, p0, v2, v4, p2}, Lorg/matrix/console/contacts/PIDsRetriever$1;-><init>(Lorg/matrix/console/contacts/PIDsRetriever;Ljava/util/ArrayList;Ljava/lang/String;Lorg/matrix/console/contacts/Contact;)V

    invoke-virtual {v0, v2, v1, v5}, Lorg/matrix/androidsdk/MXSession;->lookup3Pids(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_2
.end method

.method public setPIDsRetrieverListener(Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorg/matrix/console/contacts/PIDsRetriever;->mListener:Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;

    .line 58
    return-void
.end method
