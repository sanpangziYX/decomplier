.class public L0o0/tb$1;
.super Ljava/lang/Object;
.source "WBAgentHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/tb;->O000000o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/tb;

.field private final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(L0o0/tb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, L0o0/tb$1;->O000000o:L0o0/tb;

    iput-object p2, p0, L0o0/tb$1;->O00000Oo:Ljava/lang/String;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 303
    const-string v0, "app_logs"

    invoke-static {v0}, L0o0/sv;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, L0o0/tb$1;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x1

    .line 302
    invoke-static {v0, v1, v2}, L0o0/sv;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    return-void
.end method
