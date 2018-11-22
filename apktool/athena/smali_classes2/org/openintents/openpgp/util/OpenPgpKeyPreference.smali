.class public Lorg/openintents/openpgp/util/OpenPgpKeyPreference;
.super Landroid/preference/Preference;
.source "OpenPgpKeyPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;,
        Lorg/openintents/openpgp/util/OpenPgpKeyPreference$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:J

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Lorg/openintents/openpgp/util/O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method private O000000o(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    const-string v0, "org.openintents.openpgp.action.GET_SIGN_KEY_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v0, "user_id"

    iget-object v1, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    new-instance v0, Lorg/openintents/openpgp/util/O000000o;

    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o0:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v2}, Lorg/openintents/openpgp/util/O00000Oo;->O000000o()Lorg/openintents/openpgp/O000000o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/openintents/openpgp/util/O000000o;-><init>(Landroid/content/Context;Lorg/openintents/openpgp/O000000o;)V

    .line 101
    new-instance v1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$O000000o;

    const/16 v2, 0x270f

    invoke-direct {v1, p0, v2, v3}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$O000000o;-><init>(Lorg/openintents/openpgp/util/OpenPgpKeyPreference;ILorg/openintents/openpgp/util/OpenPgpKeyPreference$1;)V

    invoke-virtual {v0, p1, v3, v3, v1}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/openintents/openpgp/util/O000000o$O00000Oo;)V

    .line 102
    return-void
.end method

.method static synthetic O000000o(Lorg/openintents/openpgp/util/OpenPgpKeyPreference;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000Oo(J)V

    return-void
.end method

.method static synthetic O000000o(Lorg/openintents/openpgp/util/OpenPgpKeyPreference;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method private O00000Oo()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->setEnabled(Z)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private O00000Oo(J)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o0(J)V

    goto :goto_0
.end method

.method private O00000o0(J)V
    .locals 3

    .prologue
    .line 170
    iput-wide p1, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o:J

    .line 174
    iget-wide v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o:J

    invoke-virtual {p0, v0, v1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->persistLong(J)Z

    .line 177
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->notifyChanged()V

    .line 180
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o:J

    return-wide v0
.end method

.method public O000000o(J)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o0(J)V

    .line 160
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000Oo:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000Oo()V

    .line 68
    return-void
.end method

.method public O000000o(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 287
    invoke-direct {p0, p3}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o(Landroid/content/Intent;)V

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/openintents/openpgp/R$string;->openpgp_no_key_selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/openintents/openpgp/R$string;->openpgp_key_selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onClick()V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lorg/openintents/openpgp/util/O00000Oo;

    .line 78
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000Oo:Ljava/lang/String;

    new-instance v3, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$1;

    invoke-direct {v3, p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$1;-><init>(Lorg/openintents/openpgp/util/OpenPgpKeyPreference;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/openintents/openpgp/util/O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/openintents/openpgp/util/O00000Oo$O000000o;)V

    iput-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o0:Lorg/openintents/openpgp/util/O00000Oo;

    .line 93
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o0:Lorg/openintents/openpgp/util/O00000Oo;

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/O00000Oo;->O00000o0()V

    .line 94
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 239
    :goto_0
    return-void

    .line 233
    :cond_0
    check-cast p1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;

    .line 234
    invoke-virtual {p1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 235
    iget-wide v0, p1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O000000o:J

    iput-wide v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o:J

    .line 236
    iget-object v0, p1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000Oo:Ljava/lang/String;

    .line 237
    iget-object v0, p1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->notifyChanged()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 210
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    :goto_0
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;

    invoke-direct {v1, v0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 218
    iget-wide v2, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o:J

    iput-wide v2, v1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O000000o:J

    .line 219
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000Oo:Ljava/lang/String;

    iput-object v0, v1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O00000Oo:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o:Ljava/lang/String;

    iput-object v0, v1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O00000o0:Ljava/lang/String;

    move-object v0, v1

    .line 221
    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 194
    iget-wide v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o:J

    invoke-virtual {p0, v0, v1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->getPersistedLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o:J

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 198
    invoke-direct {p0, v0, v1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000o0(J)V

    goto :goto_0
.end method
