.class public L0o0/hc$11;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O000000o(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/hd$O000000o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:I

.field final synthetic O00000o0:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, L0o0/hc$11;->O00000o0:L0o0/hc;

    iput-object p2, p0, L0o0/hc$11;->O000000o:Ljava/util/List;

    iput p3, p0, L0o0/hc$11;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 912
    iget-object v0, p0, L0o0/hc$11;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gy;

    .line 913
    invoke-virtual {v0}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    .line 914
    new-instance v5, L0o0/gy$O00000o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0}, L0o0/gy$O00000o0;-><init>(L0o0/gy;)V

    .line 919
    iget-object v6, p0, L0o0/hc$11;->O00000o0:L0o0/hc;

    invoke-static {v6}, L0o0/hc;->O000000o(L0o0/hc;)Lcom/fsck/k9/O000000o;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/fsck/k9/O000000o;->O0000Oo0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 920
    iput-boolean v1, v5, L0o0/gy$O00000o0;->O00000oO:Z

    .line 921
    sget-object v6, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    iput-object v6, v5, L0o0/gy$O00000o0;->O000000o:L0o0/ci$O000000o;

    .line 922
    iget-object v6, p0, L0o0/hc$11;->O00000o0:L0o0/hc;

    invoke-static {v6}, L0o0/hc;->O000000o(L0o0/hc;)Lcom/fsck/k9/O000000o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 923
    iput-boolean v1, v5, L0o0/gy$O00000o0;->O00000oo:Z

    .line 924
    sget-object v6, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    iput-object v6, v5, L0o0/gy$O00000o0;->O00000o0:L0o0/ci$O000000o;

    .line 925
    sget-object v6, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    iput-object v6, v5, L0o0/gy$O00000o0;->O00000o:L0o0/ci$O000000o;

    .line 930
    :goto_1
    iget-object v6, p0, L0o0/hc$11;->O00000o0:L0o0/hc;

    invoke-static {v6}, L0o0/hc;->O000000o(L0o0/hc;)Lcom/fsck/k9/O000000o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, L0o0/hc$11;->O00000o0:L0o0/hc;

    .line 931
    invoke-static {v6}, L0o0/hc;->O000000o(L0o0/hc;)Lcom/fsck/k9/O000000o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 932
    :cond_0
    sget-object v6, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    iput-object v6, v5, L0o0/gy$O00000o0;->O00000Oo:L0o0/ci$O000000o;

    .line 937
    :cond_1
    :goto_2
    invoke-virtual {v0, v4, v5}, L0o0/gy;->O000000o(Ljava/lang/String;L0o0/gy$O00000o0;)V

    .line 939
    const-string v6, "INSERT INTO folders (name, visible_limit, top_group, display_class, poll_class, notify_class, push_class, integrate) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    iget v0, p0, L0o0/hc$11;->O00000Oo:I

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v4, 0x2

    iget-boolean v0, v5, L0o0/gy$O00000o0;->O00000oO:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 942
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x3

    iget-object v4, v5, L0o0/gy$O00000o0;->O000000o:L0o0/ci$O000000o;

    .line 943
    invoke-virtual {v4}, L0o0/ci$O000000o;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x4

    iget-object v4, v5, L0o0/gy$O00000o0;->O00000Oo:L0o0/ci$O000000o;

    .line 944
    invoke-virtual {v4}, L0o0/ci$O000000o;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    iget-object v4, v5, L0o0/gy$O00000o0;->O00000o0:L0o0/ci$O000000o;

    .line 945
    invoke-virtual {v4}, L0o0/ci$O000000o;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x6

    iget-object v4, v5, L0o0/gy$O00000o0;->O00000o:L0o0/ci$O000000o;

    .line 946
    invoke-virtual {v4}, L0o0/ci$O000000o;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v4, 0x7

    iget-boolean v0, v5, L0o0/gy$O00000o0;->O00000oo:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 947
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    .line 939
    invoke-virtual {p1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 927
    :cond_2
    sget-object v6, L0o0/ci$O000000o;->O00000o0:L0o0/ci$O000000o;

    iput-object v6, v5, L0o0/gy$O00000o0;->O00000o:L0o0/ci$O000000o;

    goto :goto_1

    .line 934
    :cond_3
    sget-object v6, L0o0/ci$O000000o;->O00000Oo:L0o0/ci$O000000o;

    iput-object v6, v5, L0o0/gy$O00000o0;->O00000Oo:L0o0/ci$O000000o;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 941
    goto :goto_3

    :cond_5
    move v0, v2

    .line 946
    goto :goto_4

    .line 951
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 909
    invoke-virtual {p0, p1}, L0o0/hc$11;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
