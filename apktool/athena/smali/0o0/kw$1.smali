.class public L0o0/kw$1;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/kw;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;L0o0/kv$O00000o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:L0o0/kv$O00000o0;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:L0o0/kw;


# direct methods
.method constructor <init>(L0o0/kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;L0o0/kv$O00000o0;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, L0o0/kw$1;->O00000oO:L0o0/kw;

    iput-object p2, p0, L0o0/kw$1;->O000000o:Landroid/content/Context;

    iput-object p3, p0, L0o0/kw$1;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, L0o0/kw$1;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, L0o0/kw$1;->O00000o:L0o0/kv$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, L0o0/kw$1;->O00000oO:L0o0/kw;

    iget-object v1, p0, L0o0/kw$1;->O000000o:Landroid/content/Context;

    iget-object v2, p0, L0o0/kw$1;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, L0o0/kw$1;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, L0o0/kw;->O000000o(L0o0/kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, L0o0/kw$1;->O00000o:L0o0/kv$O00000o0;

    invoke-interface {v0}, L0o0/kv$O00000o0;->O000000o()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, L0o0/kw$1;->O00000o:L0o0/kv$O00000o0;

    invoke-interface {v1, v0}, L0o0/kv$O00000o0;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
