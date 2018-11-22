.class public L0o0/ahc;
.super L0o0/ahf;
.source "Element.java"


# static fields
.field private static final O0000O0o:Ljava/util/regex/Pattern;


# instance fields
.field private O00000oo:L0o0/aho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/ahc;->O0000O0o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(L0o0/aho;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, L0o0/agw;

    invoke-direct {v0}, L0o0/agw;-><init>()V

    invoke-direct {p0, p1, p2, v0}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;L0o0/agw;)V

    .line 75
    return-void
.end method

.method public constructor <init>(L0o0/aho;Ljava/lang/String;L0o0/agw;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p2, p3}, L0o0/ahf;-><init>(Ljava/lang/String;L0o0/agw;)V

    .line 61
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    .line 63
    return-void
.end method

.method private static O000000o(L0o0/ahc;L0o0/ahv;)V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, L0o0/ahc;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#root"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {p1, v0}, L0o0/ahv;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {v0, p1}, L0o0/ahc;->O000000o(L0o0/ahc;L0o0/ahv;)V

    .line 196
    :cond_0
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, L0o0/ahc;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahf;

    .line 1256
    invoke-virtual {v0, p1}, L0o0/ahf;->O000000o(Ljava/lang/Appendable;)V

    goto :goto_0

    .line 1257
    :cond_0
    return-void
.end method

.method static O00000o0(L0o0/ahf;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 984
    if-eqz p0, :cond_1

    instance-of v1, p0, L0o0/ahc;

    if-eqz v1, :cond_1

    .line 985
    check-cast p0, L0o0/ahc;

    .line 986
    iget-object v1, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    invoke-virtual {v1}, L0o0/aho;->O00000oo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 987
    invoke-virtual {p0}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v1

    iget-object v1, v1, L0o0/ahc;->O00000oo:L0o0/aho;

    invoke-virtual {v1}, L0o0/aho;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 989
    :cond_1
    return v0
.end method


# virtual methods
.method public O000000o(L0o0/ahf;)L0o0/ahc;
    .locals 1

    .prologue
    .line 324
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, p1}, L0o0/ahc;->O0000O0o(L0o0/ahf;)V

    .line 328
    invoke-virtual {p0}, L0o0/ahc;->O0000ooO()V

    .line 329
    iget-object v0, p0, L0o0/ahc;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, L0o0/ahc;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, L0o0/ahf;->O00000Oo(I)V

    .line 331
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ahc;
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, L0o0/ahf;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ahf;

    .line 140
    return-object p0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    invoke-virtual {v0}, L0o0/aho;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O000000o(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1207
    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    invoke-virtual {v0}, L0o0/aho;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O0000OoO()L0o0/aho;

    move-result-object v0

    invoke-virtual {v0}, L0o0/aho;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 1209
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1210
    invoke-virtual {p0, p1, p2, p3}, L0o0/ahc;->O00000o0(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V

    .line 1215
    :cond_2
    :goto_0
    const-string v0, "<"

    .line 1216
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    .line 1217
    invoke-virtual {p0}, L0o0/ahc;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1218
    iget-object v0, p0, L0o0/ahc;->O00000o0:L0o0/agw;

    invoke-virtual {v0, p1, p3}, L0o0/agw;->O000000o(Ljava/lang/Appendable;L0o0/aha$O000000o;)V

    .line 1221
    iget-object v0, p0, L0o0/ahc;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    invoke-virtual {v0}, L0o0/aho;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1222
    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000o0()L0o0/aha$O000000o$O000000o;

    move-result-object v0

    sget-object v1, L0o0/aha$O000000o$O000000o;->O000000o:L0o0/aha$O000000o$O000000o;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    invoke-virtual {v0}, L0o0/aho;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1223
    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1229
    :goto_1
    return-void

    .line 1212
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, L0o0/ahc;->O00000o0(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V

    goto :goto_0

    .line 1225
    :cond_4
    const-string v0, " />"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1228
    :cond_5
    const-string v0, ">"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1
.end method

.method public O00000Oo(L0o0/ahf;)L0o0/ahc;
    .locals 1

    .prologue
    .line 469
    invoke-super {p0, p1}, L0o0/ahf;->O00000o(L0o0/ahf;)L0o0/ahf;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)L0o0/ahc;
    .locals 3

    .prologue
    .line 377
    new-instance v0, L0o0/ahc;

    invoke-static {p1}, L0o0/aho;->O000000o(Ljava/lang/String;)L0o0/aho;

    move-result-object v1

    invoke-virtual {p0}, L0o0/ahc;->O0000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v0}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    .line 379
    return-object v0
.end method

.method public synthetic O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ahf;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, L0o0/ahc;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ahc;

    move-result-object v0

    return-object v0
.end method

.method O00000Oo(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1232
    iget-object v0, p0, L0o0/ahc;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    invoke-virtual {v0}, L0o0/aho;->O00000o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1233
    :cond_0
    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/ahc;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    .line 1234
    invoke-virtual {v0}, L0o0/aho;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/ahc;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, L0o0/ahc;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, L0o0/ahc;->O00000Oo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L0o0/ahg;

    if-nez v0, :cond_2

    .line 1236
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, L0o0/ahc;->O00000o0(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V

    .line 1237
    :cond_2
    const-string v0, "</"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, L0o0/ahc;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ">"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1239
    :cond_3
    return-void
.end method

.method public synthetic O00000o(L0o0/ahf;)L0o0/ahf;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, L0o0/ahc;->O00000Oo(L0o0/ahf;)L0o0/ahc;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)L0o0/ahc;
    .locals 2

    .prologue
    .line 428
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {p0}, L0o0/ahc;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, L0o0/ahn;->O000000o(Ljava/lang/String;L0o0/ahc;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [L0o0/ahf;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ahf;

    invoke-virtual {p0, v0}, L0o0/ahc;->O000000o([L0o0/ahf;)V

    .line 432
    return-object p0
.end method

.method public O0000OOo()L0o0/ahc;
    .locals 1

    .prologue
    .line 1288
    invoke-super {p0}, L0o0/ahf;->O0000Oo0()L0o0/ahf;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    return-object v0
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    invoke-virtual {v0}, L0o0/aho;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O0000Oo0()L0o0/ahf;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, L0o0/ahc;->O0000OOo()L0o0/ahc;

    move-result-object v0

    return-object v0
.end method

.method public O0000OoO()L0o0/aho;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, L0o0/ahc;->O00000oo:L0o0/aho;

    return-object v0
.end method

.method public final O0000Ooo()L0o0/ahc;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, L0o0/ahc;->O000000o:L0o0/ahf;

    check-cast v0, L0o0/ahc;

    return-object v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    invoke-direct {p0, v0}, L0o0/ahc;->O000000o(Ljava/lang/StringBuilder;)V

    .line 1251
    invoke-virtual {p0}, L0o0/ahc;->O000O00o()L0o0/aha$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/aha$O000000o;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O0000o00()L0o0/ahv;
    .locals 1

    .prologue
    .line 185
    new-instance v0, L0o0/ahv;

    invoke-direct {v0}, L0o0/ahv;-><init>()V

    .line 186
    invoke-static {p0, v0}, L0o0/ahc;->O000000o(L0o0/ahc;L0o0/ahv;)V

    .line 187
    return-object v0
.end method

.method public synthetic O0000o0O()L0o0/ahf;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, L0o0/ahc;->O0000OOo()L0o0/ahc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1283
    invoke-virtual {p0}, L0o0/ahc;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
