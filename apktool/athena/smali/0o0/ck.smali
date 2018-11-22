.class public abstract L0o0/ck;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements L0o0/by;
.implements L0o0/cp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ck$O000000o;
    }
.end annotation


# instance fields
.field protected O000000o:Ljava/lang/String;

.field protected O00000Oo:L0o0/ci;

.field private O00000o:Ljava/util/Date;

.field private O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, L0o0/ch;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, L0o0/ck;->O00000o0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ch;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 169
    if-eqz p2, :cond_0

    .line 170
    iget-object v0, p0, L0o0/ck;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, L0o0/ck;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract O000000o(L0o0/ck$O000000o;[L0o0/bu;)V
.end method

.method protected O000000o(L0o0/ck;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, L0o0/ck;->O000000o:Ljava/lang/String;

    iput-object v0, p1, L0o0/ck;->O000000o:Ljava/lang/String;

    .line 222
    iget-object v0, p0, L0o0/ck;->O00000o:Ljava/util/Date;

    iput-object v0, p1, L0o0/ck;->O00000o:Ljava/util/Date;

    .line 223
    iget-object v0, p0, L0o0/ck;->O00000Oo:L0o0/ci;

    iput-object v0, p1, L0o0/ck;->O00000Oo:L0o0/ci;

    .line 226
    iget-object v0, p0, L0o0/ck;->O00000o0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p1, L0o0/ck;->O00000o0:Ljava/util/Set;

    .line 227
    return-void
.end method

.method public abstract O000000o(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public O000000o(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ch;

    .line 183
    invoke-virtual {p0, v0, p2}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public O000000o(L0o0/ch;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, L0o0/ck;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O000000o(Ljava/util/Date;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, L0o0/ck;->O00000oo()Ljava/util/Date;

    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0}, L0o0/ck;->O00000oO()Ljava/util/Date;

    move-result-object v1

    .line 39
    :cond_2
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract O000000o(L0o0/ck$O000000o;)[L0o0/bu;
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, L0o0/ck;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, L0o0/ck;->O000000o:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public O00000Oo(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, L0o0/ck;->O00000o:Ljava/util/Date;

    .line 87
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 151
    return-void
.end method

.method public abstract O00000o0(Ljava/lang/String;)[Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public O00000oO()Ljava/util/Date;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, L0o0/ck;->O00000o:Ljava/util/Date;

    return-object v0
.end method

.method public abstract O00000oO(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation
.end method

.method public abstract O00000oo()Ljava/util/Date;
.end method

.method public abstract O0000O0o()[L0o0/bu;
.end method

.method public abstract O0000OOo()[L0o0/bu;
.end method

.method public abstract O0000Oo()Ljava/lang/String;
.end method

.method public abstract O0000Oo0()[L0o0/bu;
.end method

.method public abstract O0000OoO()[Ljava/lang/String;
.end method

.method public abstract O0000Ooo()L0o0/by;
.end method

.method public O0000o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 192
    return-void
.end method

.method public abstract O0000o0()Z
.end method

.method public abstract O0000o00()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O0000o0O()J
.end method

.method public O0000o0o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, L0o0/ck;->O00000o0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract O0000oO()L0o0/ck;
.end method

.method public O0000oO0()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    :try_start_0
    new-instance v0, L0o0/cz;

    invoke-direct {v0}, L0o0/cz;-><init>()V

    .line 203
    new-instance v1, L0o0/da;

    invoke-direct {v1, v0}, L0o0/da;-><init>(Ljava/io/OutputStream;)V

    .line 204
    invoke-virtual {p0, v1}, L0o0/ck;->O000000o(Ljava/io/OutputStream;)V

    .line 205
    invoke-virtual {v1}, L0o0/da;->flush()V

    .line 206
    invoke-virtual {v0}, L0o0/cz;->O000000o()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 212
    :goto_0
    return-wide v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "Failed to calculate a message size"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string v1, "Failed to calculate a message size"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, L0o0/ck;->O0000oO()L0o0/ck;

    move-result-object v0

    return-object v0
.end method

.method public abstract d_()Ljava/lang/String;
.end method

.method public e_()L0o0/ci;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, L0o0/ck;->O00000Oo:L0o0/ci;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_0

    instance-of v1, p1, L0o0/ck;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    check-cast p1, L0o0/ck;

    .line 51
    invoke-virtual {p0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, L0o0/ck;->e_()L0o0/ci;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, L0o0/ck;->e_()L0o0/ci;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 57
    .line 60
    iget-object v0, p0, L0o0/ck;->O00000Oo:L0o0/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ck;->O00000Oo:L0o0/ci;

    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/ck;->O000000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
