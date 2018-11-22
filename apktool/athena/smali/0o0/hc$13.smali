.class public L0o0/hc$13;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O000000o(L0o0/hc$O00000Oo;I)V
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
.field final synthetic O000000o:L0o0/hc$O00000Oo;

.field final synthetic O00000Oo:Ljava/lang/StringBuilder;

.field final synthetic O00000o:L0o0/hc;

.field final synthetic O00000o0:Ljava/util/List;


# direct methods
.method constructor <init>(L0o0/hc;L0o0/hc$O00000Oo;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, L0o0/hc$13;->O00000o:L0o0/hc;

    iput-object p2, p0, L0o0/hc$13;->O000000o:L0o0/hc$O00000Oo;

    iput-object p3, p0, L0o0/hc$13;->O00000Oo:Ljava/lang/StringBuilder;

    iput-object p4, p0, L0o0/hc$13;->O00000o0:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 1049
    iget-object v1, p0, L0o0/hc$13;->O000000o:L0o0/hc$O00000Oo;

    iget-object v0, p0, L0o0/hc$13;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, L0o0/hc$13;->O00000o0:Ljava/util/List;

    iget-object v3, p0, L0o0/hc$13;->O00000o0:Ljava/util/List;

    .line 1050
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1049
    invoke-interface {v1, p1, v2, v0}, L0o0/hc$O00000Oo;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1052
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
    .line 1044
    invoke-virtual {p0, p1}, L0o0/hc$13;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
