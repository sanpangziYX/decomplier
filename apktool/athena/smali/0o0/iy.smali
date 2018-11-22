.class public L0o0/iy;
.super Ljava/lang/Object;
.source "AutocryptStatusInteractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/iy$O00000Oo;,
        L0o0/iy$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, L0o0/iy;

    invoke-direct {v0}, L0o0/iy;-><init>()V

    sput-object v0, L0o0/iy;->O000000o:L0o0/iy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(Landroid/content/Intent;)L0o0/iy$O00000Oo;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    const-string v0, "keys_confirmed"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    const-string v1, "autocrypt_status"

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 60
    packed-switch v1, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encountered bad autocrypt status number!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_0
    sget-object v0, L0o0/iy$O00000Oo;->O00000Oo:L0o0/iy$O00000Oo;

    .line 79
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    if-eqz v0, :cond_0

    .line 65
    sget-object v0, L0o0/iy$O00000Oo;->O00000o:L0o0/iy$O00000Oo;

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, L0o0/iy$O00000Oo;->O00000o0:L0o0/iy$O00000Oo;

    goto :goto_0

    .line 70
    :pswitch_2
    if-eqz v0, :cond_1

    .line 71
    sget-object v0, L0o0/iy$O00000Oo;->O00000oo:L0o0/iy$O00000Oo;

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, L0o0/iy$O00000Oo;->O00000oO:L0o0/iy$O00000Oo;

    goto :goto_0

    .line 76
    :pswitch_3
    if-eqz v0, :cond_2

    .line 77
    sget-object v0, L0o0/iy$O00000Oo;->O0000OOo:L0o0/iy$O00000Oo;

    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, L0o0/iy$O00000Oo;->O0000O0o:L0o0/iy$O00000Oo;

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static O000000o()L0o0/iy;
    .locals 1

    .prologue
    .line 21
    sget-object v0, L0o0/iy;->O000000o:L0o0/iy;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lorg/openintents/openpgp/util/O000000o;[Ljava/lang/String;)L0o0/iy$O000000o;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 28
    new-instance v2, Landroid/content/Intent;

    const-string v0, "org.openintents.openpgp.action.QUERY_AUTOCRYPT_STATUS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, "user_ids"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 31
    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v0, v1}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    const-string v2, "result_code"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 50
    new-instance v0, L0o0/iy$O000000o;

    sget-object v2, L0o0/iy$O00000Oo;->O0000Oo0:L0o0/iy$O00000Oo;

    invoke-direct {v0, v2, v1}, L0o0/iy$O000000o;-><init>(L0o0/iy$O00000Oo;Landroid/app/PendingIntent;)V

    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    invoke-direct {p0, v0}, L0o0/iy;->O000000o(Landroid/content/Intent;)L0o0/iy$O00000Oo;

    move-result-object v2

    .line 36
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 37
    new-instance v1, L0o0/iy$O000000o;

    invoke-direct {v1, v2, v0}, L0o0/iy$O000000o;-><init>(L0o0/iy$O00000Oo;Landroid/app/PendingIntent;)V

    move-object v0, v1

    goto :goto_0

    .line 40
    :pswitch_1
    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/OpenPgpError;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v2, "OpenPGP API Error #%s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/openintents/openpgp/OpenPgpError;->O000000o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/openintents/openpgp/OpenPgpError;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_1
    new-instance v0, L0o0/iy$O000000o;

    sget-object v2, L0o0/iy$O00000Oo;->O0000Oo0:L0o0/iy$O00000Oo;

    invoke-direct {v0, v2, v1}, L0o0/iy$O000000o;-><init>(L0o0/iy$O00000Oo;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "OpenPGP API Unknown Error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
