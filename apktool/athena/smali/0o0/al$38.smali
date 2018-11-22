.class public L0o0/al$38;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;L0o0/ao;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:Ljava/util/Set;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:Ljava/util/Set;

.field final synthetic O00000oo:L0o0/ao;

.field final synthetic O0000O0o:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;L0o0/ao;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, L0o0/al$38;->O0000O0o:L0o0/al;

    iput-object p2, p0, L0o0/al$38;->O000000o:Ljava/lang/String;

    iput-object p3, p0, L0o0/al$38;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, L0o0/al$38;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, L0o0/al$38;->O00000o:Ljava/util/Set;

    iput-object p6, p0, L0o0/al$38;->O00000oO:Ljava/util/Set;

    iput-object p7, p0, L0o0/al$38;->O00000oo:L0o0/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 561
    iget-object v0, p0, L0o0/al$38;->O0000O0o:L0o0/al;

    iget-object v1, p0, L0o0/al$38;->O000000o:Ljava/lang/String;

    iget-object v2, p0, L0o0/al$38;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, L0o0/al$38;->O00000o0:Ljava/lang/String;

    iget-object v4, p0, L0o0/al$38;->O00000o:Ljava/util/Set;

    iget-object v5, p0, L0o0/al$38;->O00000oO:Ljava/util/Set;

    iget-object v6, p0, L0o0/al$38;->O00000oo:L0o0/ao;

    invoke-virtual/range {v0 .. v6}, L0o0/al;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;L0o0/ao;)V

    .line 562
    return-void
.end method
