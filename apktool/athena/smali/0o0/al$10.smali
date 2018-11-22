.class public L0o0/al$10;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:L0o0/ao;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;)V
    .locals 0

    .prologue
    .line 2272
    iput-object p1, p0, L0o0/al$10;->O00000oO:L0o0/al;

    iput-object p2, p0, L0o0/al$10;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$10;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, L0o0/al$10;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, L0o0/al$10;->O00000o:L0o0/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2275
    iget-object v0, p0, L0o0/al$10;->O00000oO:L0o0/al;

    iget-object v1, p0, L0o0/al$10;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/al$10;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, L0o0/al$10;->O00000o0:Ljava/lang/String;

    iget-object v4, p0, L0o0/al$10;->O00000o:L0o0/ao;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;Z)Z

    .line 2276
    return-void
.end method
