.class public L0o0/gy$7;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(L0o0/ck;Ljava/lang/Runnable;)L0o0/gz;
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
        "L0o0/gz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ck;

.field final synthetic O00000Oo:Ljava/lang/Runnable;

.field final synthetic O00000o0:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;L0o0/ck;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, L0o0/gy$7;->O00000o0:L0o0/gy;

    iput-object p2, p0, L0o0/gy$7;->O000000o:L0o0/ck;

    iput-object p3, p0, L0o0/gy$7;->O00000Oo:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)L0o0/gz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 1187
    :try_start_0
    iget-object v0, p0, L0o0/gy$7;->O00000o0:L0o0/gy;

    iget-object v1, p0, L0o0/gy$7;->O000000o:L0o0/ck;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(Ljava/util/List;)Ljava/util/Map;

    .line 1188
    iget-object v0, p0, L0o0/gy$7;->O000000o:L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 1189
    iget-object v1, p0, L0o0/gy$7;->O00000o0:L0o0/gy;

    invoke-virtual {v1, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v0

    .line 1190
    iget-object v1, p0, L0o0/gy$7;->O00000Oo:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1192
    sget-object v1, L0o0/ch;->O0000OoO:L0o0/ch;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, L0o0/gz;->O000000o(L0o0/ch;Z)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    return-object v0

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1
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
    .line 1183
    invoke-virtual {p0, p1}, L0o0/gy$7;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)L0o0/gz;

    move-result-object v0

    return-object v0
.end method
