.class public L0o0/hk$O000000o;
.super Ljava/lang/Object;
.source "StoreSchemaDefinition.java"

# interfaces
.implements L0o0/iu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:L0o0/hc;


# direct methods
.method public constructor <init>(L0o0/hc;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, L0o0/hk$O000000o;->O000000o:L0o0/hc;

    .line 223
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/hc;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, L0o0/hk$O000000o;->O000000o:L0o0/hc;

    return-object v0
.end method

.method public O000000o(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/ch;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {p1}, L0o0/hc;->O000000o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Lcom/fsck/k9/preferences/O0000o00;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, L0o0/hk$O000000o;->O000000o:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000Oo0()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, L0o0/hk$O000000o;->O000000o:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000O0o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, L0o0/hk$O000000o;->O000000o:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000OOo()Lcom/fsck/k9/O000000o;

    move-result-object v0

    return-object v0
.end method
