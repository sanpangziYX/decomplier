.class public synthetic L0o0/gl$1;
.super Ljava/lang/Object;
.source "SmtpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, L0o0/bv;->values()[L0o0/bv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, L0o0/gl$1;->O000000o:[I

    :try_start_0
    sget-object v0, L0o0/gl$1;->O000000o:[I

    sget-object v1, L0o0/bv;->O00000oo:L0o0/bv;

    invoke-virtual {v1}, L0o0/bv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, L0o0/gl$1;->O000000o:[I

    sget-object v1, L0o0/bv;->O000000o:L0o0/bv;

    invoke-virtual {v1}, L0o0/bv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, L0o0/gl$1;->O000000o:[I

    sget-object v1, L0o0/bv;->O00000Oo:L0o0/bv;

    invoke-virtual {v1}, L0o0/bv;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, L0o0/gl$1;->O000000o:[I

    sget-object v1, L0o0/bv;->O00000o:L0o0/bv;

    invoke-virtual {v1}, L0o0/bv;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, L0o0/gl$1;->O000000o:[I

    sget-object v1, L0o0/bv;->O00000o0:L0o0/bv;

    invoke-virtual {v1}, L0o0/bv;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, L0o0/gl$1;->O000000o:[I

    sget-object v1, L0o0/bv;->O00000oO:L0o0/bv;

    invoke-virtual {v1}, L0o0/bv;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
