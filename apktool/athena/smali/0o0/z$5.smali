.class public synthetic L0o0/z$5;
.super Ljava/lang/Object;
.source "RecipientPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic O000000o:[I

.field static final synthetic O00000Oo:[I

.field static final synthetic O00000o:[I

.field static final synthetic O00000o0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 704
    invoke-static {}, L0o0/p$O000000o;->values()[L0o0/p$O000000o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, L0o0/z$5;->O00000o:[I

    :try_start_0
    sget-object v0, L0o0/z$5;->O00000o:[I

    sget-object v1, L0o0/p$O000000o;->O000000o:L0o0/p$O000000o;

    invoke-virtual {v1}, L0o0/p$O000000o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    .line 688
    :goto_0
    invoke-static {}, L0o0/p$O00000o0;->values()[L0o0/p$O00000o0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, L0o0/z$5;->O00000o0:[I

    :try_start_1
    sget-object v0, L0o0/z$5;->O00000o0:[I

    sget-object v1, L0o0/p$O00000o0;->O00000o0:L0o0/p$O00000o0;

    invoke-virtual {v1}, L0o0/p$O00000o0;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, L0o0/z$5;->O00000o0:[I

    sget-object v1, L0o0/p$O00000o0;->O000000o:L0o0/p$O00000o0;

    invoke-virtual {v1}, L0o0/p$O00000o0;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_2
    :try_start_3
    sget-object v0, L0o0/z$5;->O00000o0:[I

    sget-object v1, L0o0/p$O00000o0;->O00000Oo:L0o0/p$O00000o0;

    invoke-virtual {v1}, L0o0/p$O00000o0;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    .line 620
    :goto_3
    invoke-static {}, L0o0/z$O00000Oo;->values()[L0o0/z$O00000Oo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, L0o0/z$5;->O00000Oo:[I

    :try_start_4
    sget-object v0, L0o0/z$5;->O00000Oo:[I

    sget-object v1, L0o0/z$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    invoke-virtual {v1}, L0o0/z$O00000Oo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    :try_start_5
    sget-object v0, L0o0/z$5;->O00000Oo:[I

    sget-object v1, L0o0/z$O00000Oo;->O00000oO:L0o0/z$O00000Oo;

    invoke-virtual {v1}, L0o0/z$O00000Oo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v0, L0o0/z$5;->O00000Oo:[I

    sget-object v1, L0o0/z$O00000Oo;->O00000o0:L0o0/z$O00000Oo;

    invoke-virtual {v1}, L0o0/z$O00000Oo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v0, L0o0/z$5;->O00000Oo:[I

    sget-object v1, L0o0/z$O00000Oo;->O00000Oo:L0o0/z$O00000Oo;

    invoke-virtual {v1}, L0o0/z$O00000Oo;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    sget-object v0, L0o0/z$5;->O00000Oo:[I

    sget-object v1, L0o0/z$O00000Oo;->O00000o:L0o0/z$O00000Oo;

    invoke-virtual {v1}, L0o0/z$O00000Oo;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    .line 582
    :goto_8
    invoke-static {}, L0o0/ck$O000000o;->values()[L0o0/ck$O000000o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, L0o0/z$5;->O000000o:[I

    :try_start_9
    sget-object v0, L0o0/z$5;->O000000o:[I

    sget-object v1, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {v1}, L0o0/ck$O000000o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v0, L0o0/z$5;->O000000o:[I

    sget-object v1, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {v1}, L0o0/ck$O000000o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, L0o0/z$5;->O000000o:[I

    sget-object v1, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    invoke-virtual {v1}, L0o0/ck$O000000o;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    .line 620
    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    .line 688
    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    .line 704
    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method
