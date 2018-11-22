.class public L0o0/pn$O000000o;
.super Ljava/lang/Object;
.source "MappedCreate.java"

# interfaces
.implements L0o0/qi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/pn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(L0o0/pn$1;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, L0o0/pn$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, L0o0/pn$O000000o;->O000000o:Ljava/lang/Number;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, L0o0/pn$O000000o;->O000000o:Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 267
    iput-object p1, p0, L0o0/pn$O000000o;->O000000o:Ljava/lang/Number;

    .line 271
    return-void

    .line 269
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generated key has already been set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/pn$O000000o;->O000000o:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", now set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
