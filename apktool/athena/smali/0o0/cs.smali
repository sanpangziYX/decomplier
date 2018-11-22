.class public L0o0/cs;
.super Ljava/lang/Object;
.source "ServerSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/cs$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:L0o0/cs$O000000o;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:L0o0/ce;

.field public final O00000o0:I

.field public final O00000oO:L0o0/bv;

.field public final O00000oo:Ljava/lang/String;

.field public final O0000O0o:Ljava/lang/String;

.field public final O0000OOo:Ljava/lang/String;

.field private final O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    .line 132
    iput-object p2, p0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    .line 133
    iput p3, p0, L0o0/cs;->O00000o0:I

    .line 134
    iput-object p4, p0, L0o0/cs;->O00000o:L0o0/ce;

    .line 135
    iput-object p5, p0, L0o0/cs;->O00000oO:L0o0/bv;

    .line 136
    iput-object p6, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    .line 137
    iput-object p7, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 138
    iput-object p8, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/cs;->O0000Oo0:Ljava/util/Map;

    .line 140
    return-void
.end method

.method public constructor <init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cs$O000000o;",
            "Ljava/lang/String;",
            "I",
            "L0o0/ce;",
            "L0o0/bv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    .line 168
    iput-object p2, p0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    .line 169
    iput p3, p0, L0o0/cs;->O00000o0:I

    .line 170
    iput-object p4, p0, L0o0/cs;->O00000o:L0o0/ce;

    .line 171
    iput-object p5, p0, L0o0/cs;->O00000oO:L0o0/bv;

    .line 172
    iput-object p6, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    .line 173
    iput-object p7, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 174
    iput-object p8, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    .line 175
    if-eqz p9, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 176
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, L0o0/cs;->O0000Oo0:Ljava/util/Map;

    .line 177
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)L0o0/cs;
    .locals 9

    .prologue
    .line 215
    new-instance v0, L0o0/cs;

    iget-object v1, p0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    iget-object v2, p0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    iget v3, p0, L0o0/cs;->O00000o0:I

    iget-object v4, p0, L0o0/cs;->O00000o:L0o0/ce;

    iget-object v5, p0, L0o0/cs;->O00000oO:L0o0/bv;

    iget-object v6, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    iget-object v8, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, L0o0/cs;->O0000Oo0:Ljava/util/Map;

    return-object v0
.end method

.method protected O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 209
    if-eqz p3, :cond_0

    .line 210
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    instance-of v1, p1, L0o0/cs;

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    check-cast p1, L0o0/cs;

    .line 230
    iget-object v1, p0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    iget-object v2, p1, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-ne v1, v2, :cond_0

    iget v1, p0, L0o0/cs;->O00000o0:I

    iget v2, p1, L0o0/cs;->O00000o0:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, L0o0/cs;->O00000o:L0o0/ce;

    iget-object v2, p1, L0o0/cs;->O00000o:L0o0/ce;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, L0o0/cs;->O00000oO:L0o0/bv;

    iget-object v2, p1, L0o0/cs;->O00000oO:L0o0/bv;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, L0o0/cs;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 234
    :goto_1
    iget-object v1, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, L0o0/cs;->O00000oo:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 235
    :goto_2
    iget-object v1, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 236
    :goto_3
    iget-object v1, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, L0o0/cs;->O0000OOo:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 238
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, p0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    iget-object v2, p1, L0o0/cs;->O00000Oo:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    iget-object v2, p1, L0o0/cs;->O00000oo:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    iget-object v1, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    iget-object v2, p1, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_5
    iget-object v1, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    iget-object v2, p1, L0o0/cs;->O0000OOo:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4
.end method
