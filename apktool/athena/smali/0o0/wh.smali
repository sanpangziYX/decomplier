.class public abstract L0o0/wh;
.super Ljava/lang/Object;


# instance fields
.field protected O000000o:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/wh;->O000000o:Landroid/content/Context;

    iput-object p1, p0, L0o0/wh;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final O000000o(L0o0/we;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, L0o0/we;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, L0o0/wh;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, L0o0/wj;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/wh;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract O000000o(Ljava/lang/String;)V
.end method

.method protected abstract O000000o()Z
.end method

.method protected abstract O00000Oo()Ljava/lang/String;
.end method

.method public final O00000o0()L0o0/we;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, L0o0/wh;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, L0o0/wh;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/wj;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, L0o0/we;->O000000o(Ljava/lang/String;)L0o0/we;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
