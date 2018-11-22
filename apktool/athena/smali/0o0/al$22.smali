.class public L0o0/al$22;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o0:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3052
    iput-object p1, p0, L0o0/al$22;->O00000o0:L0o0/al;

    iput-object p2, p0, L0o0/al$22;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$22;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3055
    iget-object v0, p0, L0o0/al$22;->O00000o0:L0o0/al;

    iget-object v1, p0, L0o0/al$22;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/al$22;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 3056
    return-void
.end method
