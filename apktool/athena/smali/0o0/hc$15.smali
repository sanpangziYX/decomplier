.class public L0o0/hc$15;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hc$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O00000Oo(Ljava/util/List;L0o0/ch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:L0o0/hc;

.field final synthetic O00000o0:Z


# direct methods
.method constructor <init>(L0o0/hc;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, L0o0/hc$15;->O00000o:L0o0/hc;

    iput-object p2, p0, L0o0/hc$15;->O000000o:Ljava/util/List;

    iput-object p3, p0, L0o0/hc$15;->O00000Oo:Ljava/lang/String;

    iput-boolean p4, p0, L0o0/hc$15;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, L0o0/hc$15;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1185
    iget-object v0, p0, L0o0/hc$15;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/hc$15;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, L0o0/hc$15;->O00000o0:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE id IN (SELECT m.id FROM threads t LEFT JOIN messages m ON (t.message_id = m.id) WHERE m.empty = 0 AND m.deleted = 0 AND t.root"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    return-void

    .line 1192
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, L0o0/hc$15;->O00000o:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000oo0()V

    .line 1204
    return-void
.end method
