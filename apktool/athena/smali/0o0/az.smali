.class public L0o0/az;
.super Ljava/lang/Object;
.source "Contacts.java"


# static fields
.field protected static final O000000o:[Ljava/lang/String;


# instance fields
.field protected O00000Oo:Landroid/content/Context;

.field protected O00000o0:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    sput-object v0, L0o0/az;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, L0o0/az;->O00000Oo:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, L0o0/az;->O00000o0:Landroid/content/ContentResolver;

    .line 77
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)L0o0/az;
    .locals 1

    .prologue
    .line 61
    new-instance v0, L0o0/az;

    invoke-direct {v0, p0}, L0o0/az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private O00000o(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 267
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 268
    iget-object v0, p0, L0o0/az;->O00000o0:Landroid/content/ContentResolver;

    sget-object v2, L0o0/az;->O000000o:[Ljava/lang/String;

    const-string v5, "times_contacted DESC, display_name, _id"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 274
    return-object v0
.end method


# virtual methods
.method public O000000o()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public O000000o(L0o0/bu;)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "mailto"

    invoke-virtual {p1}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    const-string v0, "com.android.contacts.action.CREATE_DESCRIPTION"

    .line 97
    invoke-virtual {p1}, L0o0/bu;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p1}, L0o0/bu;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_0
    iget-object v0, p0, L0o0/az;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "phone"

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, L0o0/az;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public O000000o([L0o0/bu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 157
    invoke-virtual {v3}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, L0o0/az;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public O00000Oo([L0o0/bu;)V
    .locals 6

    .prologue
    .line 198
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 199
    invoke-virtual {v2}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, L0o0/az;->O00000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 203
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 205
    iget-object v3, p0, L0o0/az;->O00000o0:Landroid/content/ContentResolver;

    invoke-static {v3, v4, v5}, Landroid/provider/ContactsContract$Contacts;->markAsContacted(Landroid/content/ContentResolver;J)V

    .line 207
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_2
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1}, L0o0/az;->O00000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 138
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_1
    return v0
.end method

.method public O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    invoke-direct {p0, p1}, L0o0/az;->O00000o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
