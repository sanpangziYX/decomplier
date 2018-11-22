.class public L0o0/al$20;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements L0o0/al$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:L0o0/al;

.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2918
    iput-object p1, p0, L0o0/al$20;->O00000o:L0o0/al;

    iput-object p2, p0, L0o0/al$20;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$20;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, L0o0/al$20;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "L0o0/gy;",
            "Ljava/util/List",
            "<",
            "L0o0/gz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2921
    iget-object v0, p0, L0o0/al$20;->O00000o:L0o0/al;

    const-string v1, "copyMessages"

    const/4 v2, 0x0

    new-instance v3, L0o0/al$20$1;

    invoke-direct {v3, p0, p3}, L0o0/al$20$1;-><init>(L0o0/al$20;Ljava/util/List;)V

    invoke-static {v0, v1, v2, v3}, L0o0/al;->O000000o(L0o0/al;Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 2927
    return-void
.end method
