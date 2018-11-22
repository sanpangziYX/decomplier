.class public final L0o0/gt;
.super Ljava/lang/Object;
.source "CryptoResultAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/gt$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/gt$O000000o;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final O00000Oo:L0o0/dt;

.field private final O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult;

.field private final O00000o0:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

.field private final O00000oO:Lorg/openintents/openpgp/OpenPgpError;

.field private final O00000oo:Landroid/app/PendingIntent;

.field private final O0000O0o:Landroid/app/PendingIntent;

.field private final O0000OOo:Z

.field private final O0000Oo0:L0o0/gt;


# direct methods
.method private constructor <init>(L0o0/gt$O000000o;L0o0/dt;Lorg/openintents/openpgp/OpenPgpDecryptionResult;Lorg/openintents/openpgp/OpenPgpSignatureResult;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lorg/openintents/openpgp/OpenPgpError;Z)V
    .locals 1
    .param p1    # L0o0/gt$O000000o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, L0o0/gt;->O000000o:L0o0/gt$O000000o;

    .line 36
    iput-object p2, p0, L0o0/gt;->O00000Oo:L0o0/dt;

    .line 38
    iput-object p3, p0, L0o0/gt;->O00000o0:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    .line 39
    iput-object p4, p0, L0o0/gt;->O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult;

    .line 40
    iput-object p5, p0, L0o0/gt;->O00000oo:Landroid/app/PendingIntent;

    .line 41
    iput-object p7, p0, L0o0/gt;->O00000oO:Lorg/openintents/openpgp/OpenPgpError;

    .line 42
    iput-object p6, p0, L0o0/gt;->O0000O0o:Landroid/app/PendingIntent;

    .line 43
    iput-boolean p8, p0, L0o0/gt;->O0000OOo:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/gt;->O0000Oo0:L0o0/gt;

    .line 46
    return-void
.end method

.method private constructor <init>(L0o0/gt;L0o0/gt;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, L0o0/gt;->O0000Oo0:L0o0/gt;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot replace an encapsulated result, this is a bug!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p1, L0o0/gt;->O000000o:L0o0/gt$O000000o;

    iput-object v0, p0, L0o0/gt;->O000000o:L0o0/gt$O000000o;

    .line 54
    iget-object v0, p1, L0o0/gt;->O00000Oo:L0o0/dt;

    iput-object v0, p0, L0o0/gt;->O00000Oo:L0o0/dt;

    .line 56
    iget-object v0, p1, L0o0/gt;->O00000o0:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    iput-object v0, p0, L0o0/gt;->O00000o0:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    .line 57
    iget-object v0, p1, L0o0/gt;->O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult;

    iput-object v0, p0, L0o0/gt;->O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult;

    .line 58
    iget-object v0, p1, L0o0/gt;->O00000oo:Landroid/app/PendingIntent;

    iput-object v0, p0, L0o0/gt;->O00000oo:Landroid/app/PendingIntent;

    .line 59
    iget-object v0, p1, L0o0/gt;->O0000O0o:Landroid/app/PendingIntent;

    iput-object v0, p0, L0o0/gt;->O0000O0o:Landroid/app/PendingIntent;

    .line 60
    iget-object v0, p1, L0o0/gt;->O00000oO:Lorg/openintents/openpgp/OpenPgpError;

    iput-object v0, p0, L0o0/gt;->O00000oO:Lorg/openintents/openpgp/OpenPgpError;

    .line 61
    iget-boolean v0, p1, L0o0/gt;->O0000OOo:Z

    iput-boolean v0, p0, L0o0/gt;->O0000OOo:Z

    .line 63
    iput-object p2, p0, L0o0/gt;->O0000Oo0:L0o0/gt;

    .line 64
    return-void
.end method

.method public static O000000o()L0o0/gt;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 84
    new-instance v0, L0o0/gt;

    sget-object v1, L0o0/gt$O000000o;->O00000Oo:L0o0/gt$O000000o;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, L0o0/gt;-><init>(L0o0/gt$O000000o;L0o0/dt;Lorg/openintents/openpgp/OpenPgpDecryptionResult;Lorg/openintents/openpgp/OpenPgpSignatureResult;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lorg/openintents/openpgp/OpenPgpError;Z)V

    return-object v0
.end method

.method public static O000000o(L0o0/gt$O000000o;L0o0/dt;)L0o0/gt;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 77
    sget-object v0, L0o0/gt$O000000o;->O000000o:L0o0/gt$O000000o;

    if-ne p0, v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CryptoError must be actual error state!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 80
    :cond_0
    new-instance v0, L0o0/gt;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, L0o0/gt;-><init>(L0o0/gt$O000000o;L0o0/dt;Lorg/openintents/openpgp/OpenPgpDecryptionResult;Lorg/openintents/openpgp/OpenPgpSignatureResult;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lorg/openintents/openpgp/OpenPgpError;Z)V

    return-object v0
.end method

.method public static O000000o(Lorg/openintents/openpgp/OpenPgpDecryptionResult;Lorg/openintents/openpgp/OpenPgpSignatureResult;Landroid/app/PendingIntent;Landroid/app/PendingIntent;L0o0/dt;Z)L0o0/gt;
    .locals 9

    .prologue
    .line 71
    new-instance v0, L0o0/gt;

    sget-object v1, L0o0/gt$O000000o;->O000000o:L0o0/gt$O000000o;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, L0o0/gt;-><init>(L0o0/gt$O000000o;L0o0/dt;Lorg/openintents/openpgp/OpenPgpDecryptionResult;Lorg/openintents/openpgp/OpenPgpSignatureResult;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lorg/openintents/openpgp/OpenPgpError;Z)V

    return-object v0
.end method

.method public static O000000o(Lorg/openintents/openpgp/OpenPgpError;)L0o0/gt;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 94
    new-instance v0, L0o0/gt;

    sget-object v1, L0o0/gt$O000000o;->O00000o:L0o0/gt$O000000o;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, L0o0/gt;-><init>(L0o0/gt$O000000o;L0o0/dt;Lorg/openintents/openpgp/OpenPgpDecryptionResult;Lorg/openintents/openpgp/OpenPgpSignatureResult;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lorg/openintents/openpgp/OpenPgpError;Z)V

    return-object v0
.end method

.method public static O000000o(Lorg/openintents/openpgp/OpenPgpError;L0o0/dt;)L0o0/gt;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 89
    new-instance v0, L0o0/gt;

    sget-object v1, L0o0/gt$O000000o;->O00000o0:L0o0/gt$O000000o;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, L0o0/gt;-><init>(L0o0/gt$O000000o;L0o0/dt;Lorg/openintents/openpgp/OpenPgpDecryptionResult;Lorg/openintents/openpgp/OpenPgpSignatureResult;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lorg/openintents/openpgp/OpenPgpError;Z)V

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/gt;)L0o0/gt;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 167
    new-instance v0, L0o0/gt;

    invoke-direct {v0, p0, p1}, L0o0/gt;-><init>(L0o0/gt;L0o0/gt;)V

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, L0o0/gt;->O00000o0:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/gt;->O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()Lorg/openintents/openpgp/OpenPgpDecryptionResult;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, L0o0/gt;->O00000o0:Lorg/openintents/openpgp/OpenPgpDecryptionResult;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, L0o0/gt;->O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/gt;->O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult;

    .line 104
    invoke-virtual {v0}, Lorg/openintents/openpgp/OpenPgpSignatureResult;->O000000o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()Lorg/openintents/openpgp/OpenPgpSignatureResult;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, L0o0/gt;->O00000o:Lorg/openintents/openpgp/OpenPgpSignatureResult;

    return-object v0
.end method

.method public O00000oo()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, L0o0/gt;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, L0o0/gt;->O0000O0o()Landroid/app/PendingIntent;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, L0o0/gt;->O0000Oo0:L0o0/gt;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/gt;->O0000Oo0:L0o0/gt;

    invoke-virtual {v0}, L0o0/gt;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, L0o0/gt;->O0000Oo0:L0o0/gt;

    invoke-virtual {v0}, L0o0/gt;->O0000O0o()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, L0o0/gt;->O00000oo:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, L0o0/gt;->O0000O0o:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Oo()Lorg/openintents/openpgp/OpenPgpError;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, L0o0/gt;->O00000oO:Lorg/openintents/openpgp/OpenPgpError;

    return-object v0
.end method

.method public O0000Oo0()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, L0o0/gt;->O0000O0o:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public O0000OoO()L0o0/gt$O000000o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, L0o0/gt;->O000000o:L0o0/gt$O000000o;

    return-object v0
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, L0o0/gt;->O00000Oo:L0o0/dt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, L0o0/gt;->O0000OOo:Z

    return v0
.end method

.method public O0000o00()L0o0/dt;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, L0o0/gt;->O00000Oo:L0o0/dt;

    return-object v0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, L0o0/gt;->O0000Oo0:L0o0/gt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000o0o()L0o0/gt;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, L0o0/gt;->O0000Oo0:L0o0/gt;

    return-object v0
.end method
