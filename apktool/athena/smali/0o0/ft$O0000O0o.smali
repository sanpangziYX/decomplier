.class public L0o0/ft$O0000O0o;
.super Ljava/io/InputStream;
.source "Pop3Store.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000O0o"
.end annotation


# instance fields
.field private O000000o:Ljava/io/InputStream;

.field private O00000Oo:Z

.field private O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1238
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ft$O0000O0o;->O00000Oo:Z

    .line 1239
    iput-object p1, p0, L0o0/ft$O0000O0o;->O000000o:Ljava/io/InputStream;

    .line 1240
    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1244
    iget-boolean v2, p0, L0o0/ft$O0000O0o;->O00000o0:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 1259
    :goto_0
    return v0

    .line 1247
    :cond_0
    iget-object v2, p0, L0o0/ft$O0000O0o;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1248
    iget-boolean v3, p0, L0o0/ft$O0000O0o;->O00000Oo:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 1249
    iget-object v2, p0, L0o0/ft$O0000O0o;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1250
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 1251
    iput-boolean v0, p0, L0o0/ft$O0000O0o;->O00000o0:Z

    .line 1252
    iget-object v0, p0, L0o0/ft$O0000O0o;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move v0, v1

    .line 1253
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1257
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    :goto_1
    iput-boolean v0, p0, L0o0/ft$O0000O0o;->O00000Oo:Z

    move v0, v1

    .line 1259
    goto :goto_0

    .line 1257
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
