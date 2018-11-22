.class public L0o0/hc$5;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O000000o(L0o0/cl;L0o0/gy;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:[Ljava/lang/String;

.field final synthetic O00000o:Ljava/util/List;

.field final synthetic O00000o0:L0o0/gy;

.field final synthetic O00000oO:L0o0/cl;

.field final synthetic O00000oo:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/lang/String;[Ljava/lang/String;L0o0/gy;Ljava/util/List;L0o0/cl;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, L0o0/hc$5;->O00000oo:L0o0/hc;

    iput-object p2, p0, L0o0/hc$5;->O000000o:Ljava/lang/String;

    iput-object p3, p0, L0o0/hc$5;->O00000Oo:[Ljava/lang/String;

    iput-object p4, p0, L0o0/hc$5;->O00000o0:L0o0/gy;

    iput-object p5, p0, L0o0/hc$5;->O00000o:Ljava/util/List;

    iput-object p6, p0, L0o0/hc$5;->O00000oO:L0o0/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 606
    .line 609
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, L0o0/hc$5;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " LIMIT 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, L0o0/hc$5;->O00000Oo:[Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 611
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    new-instance v0, L0o0/gz;

    iget-object v3, p0, L0o0/hc$5;->O00000oo:L0o0/hc;

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/hc$5;->O00000o0:L0o0/gy;

    invoke-direct {v0, v3, v4, v5}, L0o0/gz;-><init>(L0o0/hc;Ljava/lang/String;L0o0/ci;)V

    .line 613
    invoke-virtual {v0, v2}, L0o0/gz;->O000000o(Landroid/database/Cursor;)V

    .line 615
    iget-object v3, p0, L0o0/hc$5;->O00000o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v3, p0, L0o0/hc$5;->O00000oO:L0o0/cl;

    if-eqz v3, :cond_0

    .line 617
    iget-object v3, p0, L0o0/hc$5;->O00000oO:L0o0/cl;

    const/4 v4, -0x1

    invoke-interface {v3, v0, v1, v4}, L0o0/cl;->O000000o(L0o0/ck;II)V

    .line 619
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 620
    goto :goto_0

    .line 621
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, L0o0/hc$5;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " LIMIT -1 OFFSET 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, L0o0/hc$5;->O00000Oo:[Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move v0, v1

    .line 624
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 625
    new-instance v1, L0o0/gz;

    iget-object v3, p0, L0o0/hc$5;->O00000oo:L0o0/hc;

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/hc$5;->O00000o0:L0o0/gy;

    invoke-direct {v1, v3, v4, v5}, L0o0/gz;-><init>(L0o0/hc;Ljava/lang/String;L0o0/ci;)V

    .line 626
    invoke-virtual {v1, v2}, L0o0/gz;->O000000o(Landroid/database/Cursor;)V

    .line 628
    iget-object v3, p0, L0o0/hc$5;->O00000o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v3, p0, L0o0/hc$5;->O00000oO:L0o0/cl;

    if-eqz v3, :cond_2

    .line 630
    iget-object v3, p0, L0o0/hc$5;->O00000oO:L0o0/cl;

    const/4 v4, -0x1

    invoke-interface {v3, v1, v0, v4}, L0o0/cl;->O000000o(L0o0/ck;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 633
    goto :goto_1

    .line 637
    :cond_3
    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 639
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 634
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 635
    :goto_3
    :try_start_2
    const-string v3, "Got an exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0

    .line 634
    :catch_1
    move-exception v1

    goto :goto_3
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
    .line 603
    invoke-virtual {p0, p1}, L0o0/hc$5;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
