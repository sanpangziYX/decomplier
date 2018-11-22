.class public L0o0/do;
.super Ljava/io/InputStream;
.source "Iso2022JpToShiftJisInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/do$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/io/InputStream;

.field private O00000Oo:L0o0/do$O000000o;

.field private O00000o:Z

.field private O00000o0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 13
    sget-object v0, L0o0/do$O000000o;->O000000o:L0o0/do$O000000o;

    iput-object v0, p0, L0o0/do;->O00000Oo:L0o0/do$O000000o;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/do;->O00000o:Z

    .line 18
    iput-object p1, p0, L0o0/do;->O000000o:Ljava/io/InputStream;

    .line 19
    return-void
.end method


# virtual methods
.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x7f

    const/16 v2, 0x42

    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 23
    iget-boolean v0, p0, L0o0/do;->O00000o:Z

    if-eqz v0, :cond_0

    .line 24
    iput-boolean v4, p0, L0o0/do;->O00000o:Z

    .line 25
    iget v0, p0, L0o0/do;->O00000o0:I

    .line 72
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, L0o0/do;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 29
    :goto_1
    const/16 v0, 0x1b

    if-ne v1, v0, :cond_8

    .line 30
    iget-object v0, p0, L0o0/do;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 31
    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    .line 32
    iget-object v0, p0, L0o0/do;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 33
    if-eq v0, v2, :cond_1

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_2

    .line 34
    :cond_1
    sget-object v0, L0o0/do$O000000o;->O000000o:L0o0/do$O000000o;

    iput-object v0, p0, L0o0/do;->O00000Oo:L0o0/do$O000000o;

    .line 47
    :goto_2
    iget-object v0, p0, L0o0/do;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_1

    .line 35
    :cond_2
    const/16 v1, 0x49

    if-ne v0, v1, :cond_3

    .line 36
    sget-object v0, L0o0/do$O000000o;->O00000Oo:L0o0/do$O000000o;

    iput-object v0, p0, L0o0/do;->O00000Oo:L0o0/do$O000000o;

    goto :goto_2

    .line 38
    :cond_3
    new-instance v0, Ljava/nio/charset/MalformedInputException;

    invoke-direct {v0, v4}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    throw v0

    .line 39
    :cond_4
    const/16 v1, 0x24

    if-ne v0, v1, :cond_7

    .line 40
    iget-object v0, p0, L0o0/do;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 41
    const/16 v1, 0x40

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    .line 42
    :cond_5
    sget-object v0, L0o0/do$O000000o;->O00000o0:L0o0/do$O000000o;

    iput-object v0, p0, L0o0/do;->O00000Oo:L0o0/do$O000000o;

    goto :goto_2

    .line 44
    :cond_6
    new-instance v0, Ljava/nio/charset/MalformedInputException;

    invoke-direct {v0, v4}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    throw v0

    .line 46
    :cond_7
    new-instance v0, Ljava/nio/charset/MalformedInputException;

    invoke-direct {v0, v4}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    throw v0

    .line 50
    :cond_8
    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    .line 51
    :cond_9
    sget-object v0, L0o0/do$O000000o;->O000000o:L0o0/do$O000000o;

    iput-object v0, p0, L0o0/do;->O00000Oo:L0o0/do$O000000o;

    .line 53
    :cond_a
    if-lt v1, v5, :cond_b

    if-lt v1, v6, :cond_c

    :cond_b
    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_c
    sget-object v0, L0o0/do$1;->O000000o:[I

    iget-object v2, p0, L0o0/do;->O00000Oo:L0o0/do$O000000o;

    invoke-virtual {v2}, L0o0/do$O000000o;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_1
    add-int/lit16 v0, v1, 0x80

    goto/16 :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, L0o0/do;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 63
    if-lt v3, v5, :cond_d

    if-lt v3, v6, :cond_e

    .line 64
    :cond_d
    new-instance v0, Ljava/nio/charset/MalformedInputException;

    invoke-direct {v0, v4}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    throw v0

    .line 66
    :cond_e
    add-int/lit8 v0, v1, 0x1

    div-int/lit8 v2, v0, 0x2

    const/16 v0, 0x5f

    if-ge v1, v0, :cond_f

    const/16 v0, 0x70

    :goto_3
    add-int/2addr v2, v0

    .line 67
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_10

    const/16 v0, 0x7e

    :goto_4
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, L0o0/do;->O00000o0:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/do;->O00000o:Z

    move v0, v2

    .line 72
    goto/16 :goto_0

    .line 66
    :cond_f
    const/16 v0, 0xb0

    goto :goto_3

    .line 67
    :cond_10
    const/16 v0, 0x60

    if-ge v3, v0, :cond_11

    const/16 v0, 0x1f

    goto :goto_4

    :cond_11
    const/16 v0, 0x20

    goto :goto_4

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
