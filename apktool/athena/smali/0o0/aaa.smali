.class public L0o0/aaa;
.super Ljava/lang/Object;


# static fields
.field static final synthetic O000000o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, L0o0/aaa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, L0o0/aaa;->O000000o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, L0o0/aaa;->O000000o([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static O000000o([BIII)[B
    .locals 4

    const/4 v3, 0x0

    new-instance v1, L0o0/aac;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, L0o0/aac;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, L0o0/aac;->O000000o([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, L0o0/aac;->O00000Oo:I

    iget-object v2, v1, L0o0/aac;->O000000o:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, L0o0/aac;->O000000o:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, L0o0/aac;->O00000Oo:I

    new-array v0, v0, [B

    iget-object v2, v1, L0o0/aac;->O000000o:[B

    iget v1, v1, L0o0/aac;->O00000Oo:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static O00000Oo([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, L0o0/aaa;->O00000Oo([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo([BIII)[B
    .locals 5

    const/4 v2, 0x1

    new-instance v3, L0o0/aad;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, L0o0/aad;-><init>(I[B)V

    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    iget-boolean v1, v3, L0o0/aad;->O00000o:Z

    if-eqz v1, :cond_2

    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, L0o0/aad;->O00000oO:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, L0o0/aad;->O00000oo:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, L0o0/aad;->O000000o:[B

    invoke-virtual {v3, p0, p1, p2, v2}, L0o0/aad;->O000000o([BIIZ)Z

    sget-boolean v1, L0o0/aaa;->O000000o:Z

    if-nez v1, :cond_4

    iget v1, v3, L0o0/aad;->O00000Oo:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v3, L0o0/aad;->O000000o:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
