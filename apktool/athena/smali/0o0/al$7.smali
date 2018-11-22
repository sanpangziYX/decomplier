.class public L0o0/al$7;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Lcom/fsck/k9/O000000o;

.field final synthetic O00000o0:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Ljava/lang/String;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 1999
    iput-object p1, p0, L0o0/al$7;->O00000o0:L0o0/al;

    iput-object p2, p0, L0o0/al$7;->O000000o:Ljava/lang/String;

    iput-object p3, p0, L0o0/al$7;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2002
    iget-object v0, p0, L0o0/al$7;->O000000o:Ljava/lang/String;

    invoke-static {v0}, L0o0/am$O00000o;->O000000o(Ljava/lang/String;)L0o0/am$O00000o;

    move-result-object v0

    .line 2003
    iget-object v1, p0, L0o0/al$7;->O00000o0:L0o0/al;

    iget-object v2, p0, L0o0/al$7;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-static {v1, v2, v0}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V

    .line 2004
    iget-object v0, p0, L0o0/al$7;->O00000o0:L0o0/al;

    iget-object v1, p0, L0o0/al$7;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-static {v0, v1}, L0o0/al;->O00000Oo(L0o0/al;Lcom/fsck/k9/O000000o;)V

    .line 2005
    return-void
.end method
