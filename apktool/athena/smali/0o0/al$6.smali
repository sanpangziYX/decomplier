.class public L0o0/al$6;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o:Ljava/util/List;

.field final synthetic O00000o0:L0o0/ch;

.field final synthetic O00000oO:Lcom/fsck/k9/O000000o;

.field final synthetic O00000oo:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Ljava/lang/String;ZL0o0/ch;Ljava/util/List;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, L0o0/al$6;->O00000oo:L0o0/al;

    iput-object p2, p0, L0o0/al$6;->O000000o:Ljava/lang/String;

    iput-boolean p3, p0, L0o0/al$6;->O00000Oo:Z

    iput-object p4, p0, L0o0/al$6;->O00000o0:L0o0/ch;

    iput-object p5, p0, L0o0/al$6;->O00000o:Ljava/util/List;

    iput-object p6, p0, L0o0/al$6;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1955
    iget-object v0, p0, L0o0/al$6;->O000000o:Ljava/lang/String;

    iget-boolean v1, p0, L0o0/al$6;->O00000Oo:Z

    iget-object v2, p0, L0o0/al$6;->O00000o0:L0o0/ch;

    iget-object v3, p0, L0o0/al$6;->O00000o:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, L0o0/am$O0000Oo0;->O000000o(Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)L0o0/am$O0000Oo0;

    move-result-object v0

    .line 1956
    iget-object v1, p0, L0o0/al$6;->O00000oo:L0o0/al;

    iget-object v2, p0, L0o0/al$6;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-static {v1, v2, v0}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V

    .line 1957
    iget-object v0, p0, L0o0/al$6;->O00000oo:L0o0/al;

    iget-object v1, p0, L0o0/al$6;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-static {v0, v1}, L0o0/al;->O00000Oo(L0o0/al;Lcom/fsck/k9/O000000o;)V

    .line 1958
    return-void
.end method
