.class public L0o0/af;
.super Ljava/lang/Object;
.source "AutocryptOpenPgpApiInteractor.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()L0o0/af;
    .locals 1

    .prologue
    .line 14
    new-instance v0, L0o0/af;

    invoke-direct {v0}, L0o0/af;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O000000o(Lorg/openintents/openpgp/util/O000000o;JLjava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-string v0, "org.openintents.openpgp.action.GET_KEY"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "key_id"

    invoke-virtual {v2, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    const-string v0, "minimize"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const-string v0, "minimize_user_id"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v0, v1

    .line 25
    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v0, v3}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    const-string v2, "result_code"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 31
    :cond_0
    return-object v1
.end method
