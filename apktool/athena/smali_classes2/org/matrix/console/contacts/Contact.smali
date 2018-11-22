.class public Lorg/matrix/console/contacts/Contact;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/contacts/Contact$MXID;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field static mCurrentPattern:Ljava/lang/String;

.field static mLowerCasePattern:Ljava/lang/String;

.field static mUpperCasePattern:Ljava/lang/String;


# instance fields
.field public mContactId:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field public mEmails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLowerCaseDisplayName:Ljava/lang/String;

.field private mMXIDsByElement:Ljava/util/HashMap;
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

.field public mPhoneNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mThumbnail:Landroid/graphics/Bitmap;

.field public mThumbnailUri:Ljava/lang/String;

.field private mUpperCaseDisplayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, ""

    sput-object v0, Lorg/matrix/console/contacts/Contact;->mCurrentPattern:Ljava/lang/String;

    .line 100
    const-string v0, ""

    sput-object v0, Lorg/matrix/console/contacts/Contact;->mUpperCasePattern:Ljava/lang/String;

    .line 101
    const-string v0, ""

    sput-object v0, Lorg/matrix/console/contacts/Contact;->mLowerCasePattern:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/contacts/Contact;->mContactId:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/contacts/Contact;->mUpperCaseDisplayName:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/contacts/Contact;->mLowerCaseDisplayName:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lorg/matrix/console/contacts/Contact;->mThumbnail:Landroid/graphics/Bitmap;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/contacts/Contact;->mPhoneNumbers:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/contacts/Contact;->mEmails:Ljava/util/ArrayList;

    .line 49
    iput-object v1, p0, Lorg/matrix/console/contacts/Contact;->mMXIDsByElement:Ljava/util/HashMap;

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lorg/matrix/console/contacts/Contact;->mContactId:Ljava/lang/String;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/contacts/Contact;->mContactId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public couldContainMatridIds()Z
    .locals 7

    .prologue
    const/16 v4, 0xaa0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 94
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mEmails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xaa3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Lorg/matrix/console/contacts/Contact;->mDisplayName:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mEmails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mPhoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method public getFirstMatrixId()Lorg/matrix/console/contacts/Contact$MXID;
    .locals 7

    .prologue
    const/16 v4, 0xaa2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/contacts/Contact$MXID;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/contacts/Contact$MXID;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/contacts/Contact$MXID;

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mMXIDsByElement:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mMXIDsByElement:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/contacts/Contact$MXID;

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMatridIds(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/16 v4, 0xa9e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 75
    :cond_0
    :goto_0
    return v7

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mMXIDsByElement:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/matrix/console/contacts/Contact;->mMXIDsByElement:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/matrix/console/contacts/Contact;->mMXIDsByElement:Ljava/util/HashMap;

    .line 71
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/contacts/Contact;->couldContainMatridIds()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-static {}, Lorg/matrix/console/contacts/PIDsRetriever;->getIntance()Lorg/matrix/console/contacts/PIDsRetriever;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, p0, v0}, Lorg/matrix/console/contacts/PIDsRetriever;->retrieveMatrixIds(Landroid/content/Context;Lorg/matrix/console/contacts/Contact;Z)V

    .line 75
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mMXIDsByElement:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v7, v3

    goto :goto_0

    :cond_4
    move v0, v3

    .line 64
    goto :goto_1
.end method

.method public matchWithPattern(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0xaa1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 132
    :cond_0
    :goto_0
    return v3

    .line 110
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string v0, ""

    sput-object v0, Lorg/matrix/console/contacts/Contact;->mCurrentPattern:Ljava/lang/String;

    .line 112
    const-string v0, ""

    sput-object v0, Lorg/matrix/console/contacts/Contact;->mUpperCasePattern:Ljava/lang/String;

    .line 113
    const-string v0, ""

    sput-object v0, Lorg/matrix/console/contacts/Contact;->mLowerCasePattern:Ljava/lang/String;

    .line 117
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mUpperCaseDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/contacts/Contact;->mUpperCaseDisplayName:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/contacts/Contact;->mLowerCaseDisplayName:Ljava/lang/String;

    .line 126
    :cond_3
    sget-object v0, Lorg/matrix/console/contacts/Contact;->mCurrentPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    sput-object p1, Lorg/matrix/console/contacts/Contact;->mCurrentPattern:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/contacts/Contact;->mUpperCasePattern:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/contacts/Contact;->mLowerCasePattern:Ljava/lang/String;

    .line 132
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mUpperCaseDisplayName:Ljava/lang/String;

    sget-object v1, Lorg/matrix/console/contacts/Contact;->mUpperCasePattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mLowerCaseDisplayName:Ljava/lang/String;

    sget-object v1, Lorg/matrix/console/contacts/Contact;->mUpperCasePattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    :cond_5
    move v3, v7

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lorg/matrix/console/contacts/Contact$MXID;)V
    .locals 9

    .prologue
    const/16 v4, 0xa9f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/contacts/Contact$MXID;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/contacts/Contact;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/contacts/Contact$MXID;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/matrix/console/contacts/Contact$MXID;->mMatrixId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/matrix/console/contacts/Contact;->mMXIDsByElement:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lorg/matrix/console/contacts/Contact;->mDisplayName:Ljava/lang/String;

    .line 149
    return-void
.end method
