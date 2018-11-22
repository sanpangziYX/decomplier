.class public L0o0/pg;
.super Ljava/lang/Object;
.source "SelectIterator.java"

# interfaces
.implements L0o0/md;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/md",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/ok;


# instance fields
.field private final O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final O00000o:L0o0/qe;

.field private final O00000o0:L0o0/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/mf",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private final O00000oO:L0o0/qf;

.field private final O00000oo:L0o0/qd;

.field private final O0000O0o:L0o0/qh;

.field private final O0000OOo:L0o0/ox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ox",
            "<TT;>;"
        }
    .end annotation
.end field

.field private O0000Oo:Z

.field private final O0000Oo0:Ljava/lang/String;

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o0:I

.field private O0000o00:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, L0o0/pg;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/pg;->O000000o:L0o0/ok;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;L0o0/mf;L0o0/ox;L0o0/qe;L0o0/qf;L0o0/qd;Ljava/lang/String;L0o0/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "L0o0/mf",
            "<TT;TID;>;",
            "L0o0/ox",
            "<TT;>;",
            "L0o0/qe;",
            "L0o0/qf;",
            "L0o0/qd;",
            "Ljava/lang/String;",
            "L0o0/ml;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/pg;->O0000Oo:Z

    .line 51
    iput-object p1, p0, L0o0/pg;->O00000Oo:Ljava/lang/Class;

    .line 52
    iput-object p2, p0, L0o0/pg;->O00000o0:L0o0/mf;

    .line 53
    iput-object p3, p0, L0o0/pg;->O0000OOo:L0o0/ox;

    .line 54
    iput-object p4, p0, L0o0/pg;->O00000o:L0o0/qe;

    .line 55
    iput-object p5, p0, L0o0/pg;->O00000oO:L0o0/qf;

    .line 56
    iput-object p6, p0, L0o0/pg;->O00000oo:L0o0/qd;

    .line 57
    invoke-interface {p6, p8}, L0o0/qd;->O000000o(L0o0/ml;)L0o0/qh;

    move-result-object v0

    iput-object v0, p0, L0o0/pg;->O0000O0o:L0o0/qh;

    .line 58
    iput-object p7, p0, L0o0/pg;->O0000Oo0:Ljava/lang/String;

    .line 59
    if-eqz p7, :cond_0

    .line 60
    sget-object v0, L0o0/pg;->O000000o:L0o0/ok;

    const-string v1, "starting iterator @{} for \'{}\'"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p7}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method private O0000O0o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, L0o0/pg;->O0000OOo:L0o0/ox;

    iget-object v1, p0, L0o0/pg;->O0000O0o:L0o0/qh;

    invoke-interface {v0, v1}, L0o0/ox;->O000000o(L0o0/qh;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/pg;->O0000Ooo:Z

    .line 286
    iget v0, p0, L0o0/pg;->O0000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/pg;->O0000o0:I

    .line 287
    iget-object v0, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    .line 279
    iput-boolean v1, p0, L0o0/pg;->O0000Oo:Z

    .line 280
    iput-boolean v1, p0, L0o0/pg;->O0000Ooo:Z

    .line 281
    return-void
.end method

.method public O00000Oo()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    iget-boolean v2, p0, L0o0/pg;->O0000OoO:Z

    if-eqz v2, :cond_0

    .line 89
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-boolean v2, p0, L0o0/pg;->O0000Ooo:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v2, p0, L0o0/pg;->O0000Oo:Z

    if-eqz v2, :cond_3

    .line 80
    iput-boolean v0, p0, L0o0/pg;->O0000Oo:Z

    .line 81
    iget-object v0, p0, L0o0/pg;->O0000O0o:L0o0/qh;

    invoke-interface {v0}, L0o0/qh;->O00000o0()Z

    move-result v0

    .line 85
    :goto_1
    if-nez v0, :cond_2

    .line 86
    const-string v2, "iterator"

    invoke-static {p0, v2}, L0o0/on;->O000000o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 88
    :cond_2
    iput-boolean v1, p0, L0o0/pg;->O0000Ooo:Z

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, L0o0/pg;->O0000O0o:L0o0/qh;

    invoke-interface {v0}, L0o0/qh;->O00000o()Z

    move-result v0

    goto :goto_1
.end method

.method public O00000o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/pg;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object to remove. Must be called after a call to next."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, L0o0/pg;->O00000o0:L0o0/mf;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/pg;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object because classDao not initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    :try_start_0
    iget-object v0, p0, L0o0/pg;->O00000o0:L0o0/mf;

    iget-object v1, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    invoke-interface {v0, v1}, L0o0/mf;->O00000oO(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iput-object v2, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    .line 230
    return-void

    .line 228
    :catchall_0
    move-exception v0

    iput-object v2, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    throw v0
.end method

.method public O00000o0()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 150
    iget-boolean v1, p0, L0o0/pg;->O0000OoO:Z

    if-eqz v1, :cond_0

    .line 168
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-boolean v1, p0, L0o0/pg;->O0000Ooo:Z

    if-nez v1, :cond_2

    .line 155
    iget-boolean v1, p0, L0o0/pg;->O0000Oo:Z

    if-eqz v1, :cond_1

    .line 156
    iput-boolean v2, p0, L0o0/pg;->O0000Oo:Z

    .line 157
    iget-object v1, p0, L0o0/pg;->O0000O0o:L0o0/qh;

    invoke-interface {v1}, L0o0/qh;->O00000o0()Z

    move-result v1

    .line 162
    :goto_1
    if-nez v1, :cond_2

    .line 163
    iput-boolean v2, p0, L0o0/pg;->O0000Oo:Z

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, L0o0/pg;->O0000O0o:L0o0/qh;

    invoke-interface {v1}, L0o0/qh;->O00000o()Z

    move-result v1

    goto :goto_1

    .line 167
    :cond_2
    iput-boolean v2, p0, L0o0/pg;->O0000Oo:Z

    .line 168
    invoke-direct {p0}, L0o0/pg;->O0000O0o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000oO()V
    .locals 0

    .prologue
    .line 268
    invoke-static {p0}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    .line 269
    return-void
.end method

.method public O00000oo()L0o0/qh;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, L0o0/pg;->O0000O0o:L0o0/qh;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    iget-boolean v0, p0, L0o0/pg;->O0000OoO:Z

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, L0o0/pg;->O00000oo:L0o0/qd;

    invoke-interface {v0}, L0o0/qd;->close()V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/pg;->O0000OoO:Z

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    .line 255
    iget-object v0, p0, L0o0/pg;->O0000Oo0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, L0o0/pg;->O000000o:L0o0/ok;

    const-string v1, "closed iterator @{} after {} rows"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, L0o0/pg;->O0000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    :cond_0
    :try_start_0
    iget-object v0, p0, L0o0/pg;->O00000o:L0o0/qe;

    iget-object v1, p0, L0o0/pg;->O00000oO:L0o0/qf;

    invoke-interface {v0, v1}, L0o0/qe;->O000000o(L0o0/qf;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_1
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Ljava/io/IOException;

    const-string v2, "could not release connection"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0}, L0o0/pg;->O00000Oo()Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, L0o0/pg;->O00000oO()V

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Errors getting more results of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/pg;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 181
    :try_start_0
    invoke-virtual {p0}, L0o0/pg;->O00000o0()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    return-object v0

    :cond_0
    move-object v0, v1

    .line 189
    :goto_0
    iput-object v1, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, L0o0/pg;->O00000oO()V

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get next result for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/pg;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public remove()V
    .locals 4

    .prologue
    .line 241
    :try_start_0
    invoke-virtual {p0}, L0o0/pg;->O00000o()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {p0}, L0o0/pg;->O00000oO()V

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/pg;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/pg;->O0000o00:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
