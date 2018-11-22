.class public L0o0/hc$14;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hc$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O000000o(Ljava/util/List;L0o0/ch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Landroid/content/ContentValues;

.field final synthetic O00000o0:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, L0o0/hc$14;->O00000o0:L0o0/hc;

    iput-object p2, p0, L0o0/hc$14;->O000000o:Ljava/util/List;

    iput-object p3, p0, L0o0/hc$14;->O00000Oo:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, L0o0/hc$14;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, L0o0/hc$14;->O000000o:Ljava/util/List;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 1145
    const-string v0, "messages"

    iget-object v1, p0, L0o0/hc$14;->O00000Oo:Landroid/content/ContentValues;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty = 0 AND id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1147
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, L0o0/hc$14;->O00000o0:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000oo0()V

    .line 1152
    return-void
.end method
