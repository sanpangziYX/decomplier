.class public L0o0/o00;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements L0o0/o00000$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/o00$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:L0o0/o00$O000000o;


# direct methods
.method public constructor <init>(L0o0/o00$O000000o;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, L0o0/o00;->O000000o:I

    .line 51
    iput-object p1, p0, L0o0/o00;->O00000Oo:L0o0/o00$O000000o;

    .line 52
    return-void
.end method


# virtual methods
.method public build()L0o0/o00000;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, L0o0/o00;->O00000Oo:L0o0/o00$O000000o;

    invoke-interface {v1}, L0o0/o00$O000000o;->O000000o()Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :cond_2
    iget v0, p0, L0o0/o00;->O000000o:I

    invoke-static {v1, v0}, L0o0/o0;->O000000o(Ljava/io/File;I)L0o0/o00000;

    move-result-object v0

    goto :goto_0
.end method
