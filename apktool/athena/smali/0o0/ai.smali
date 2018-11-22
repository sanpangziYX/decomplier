.class public L0o0/ai;
.super Landroid/database/CursorWrapper;
.source "EmailProviderCacheCursor.java"


# instance fields
.field private O000000o:L0o0/ah;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/ai;->O00000Oo:Ljava/util/List;

    .line 34
    invoke-static {p1, p3}, L0o0/ah;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/ah;

    move-result-object v0

    iput-object v0, p0, L0o0/ai;->O000000o:L0o0/ah;

    .line 36
    const-string v0, "id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, L0o0/ai;->O00000o0:I

    .line 37
    const-string v0, "folder_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, L0o0/ai;->O00000o:I

    .line 38
    const-string v0, "root"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, L0o0/ai;->O00000oO:I

    .line 40
    iget v0, p0, L0o0/ai;->O00000o0:I

    if-eq v0, v1, :cond_0

    iget v0, p0, L0o0/ai;->O00000o:I

    if-eq v0, v1, :cond_0

    iget v0, p0, L0o0/ai;->O00000oO:I

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supplied cursor needs to contain the following columns: id, folder_id, root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget v0, p0, L0o0/ai;->O00000o0:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 48
    iget v2, p0, L0o0/ai;->O00000o:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 49
    iget-object v4, p0, L0o0/ai;->O000000o:L0o0/ah;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, L0o0/ah;->O000000o(Ljava/lang/Long;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, L0o0/ai;->O00000Oo:Ljava/util/List;

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    invoke-interface {p2}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 57
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    iget-object v1, p0, L0o0/ai;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInt(I)I
    .locals 6

    .prologue
    .line 61
    iget v0, p0, L0o0/ai;->O00000o0:I

    invoke-virtual {p0, v0}, L0o0/ai;->getLong(I)J

    move-result-wide v0

    .line 62
    iget v2, p0, L0o0/ai;->O00000oO:I

    invoke-virtual {p0, v2}, L0o0/ai;->getLong(I)J

    move-result-wide v2

    .line 64
    invoke-virtual {p0, p1}, L0o0/ai;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object v5, p0, L0o0/ai;->O000000o:L0o0/ah;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, L0o0/ah;->O000000o(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, L0o0/ai;->O000000o:L0o0/ah;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, L0o0/ah;->O00000Oo(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, L0o0/ai;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    iget v0, p0, L0o0/ai;->O00000oo:I

    goto :goto_0
.end method

.method public isLast()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, L0o0/ai;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_0
    iget v0, p0, L0o0/ai;->O00000oo:I

    invoke-virtual {p0}, L0o0/ai;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, L0o0/ai;->getPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, L0o0/ai;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/ai;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, L0o0/ai;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, L0o0/ai;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, L0o0/ai;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, L0o0/ai;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, L0o0/ai;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 115
    :cond_0
    iput p1, p0, L0o0/ai;->O00000oo:I

    .line 117
    iget-object v0, p0, L0o0/ai;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    if-le v0, p1, :cond_2

    .line 124
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 122
    goto :goto_1
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, L0o0/ai;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, L0o0/ai;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
