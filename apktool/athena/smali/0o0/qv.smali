.class public abstract L0o0/qv;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/qv$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/qv$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    .line 247
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public O000000o(L0o0/qv$O000000o;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    .line 148
    :cond_0
    iget-object v0, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public O00000Oo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/qv$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O00000Oo(L0o0/qv$O000000o;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public O00000o0()L0o0/qv;
    .locals 6

    .prologue
    .line 192
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qv;

    .line 193
    iget-object v1, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 194
    iget-object v2, p0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 197
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 198
    iget-object v4, v0, L0o0/qv;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_0
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
    .line 27
    invoke-virtual {p0}, L0o0/qv;->O00000o0()L0o0/qv;

    move-result-object v0

    return-object v0
.end method
