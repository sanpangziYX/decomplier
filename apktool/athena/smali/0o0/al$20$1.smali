.class public L0o0/al$20$1;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al$20;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:L0o0/al$20;


# direct methods
.method constructor <init>(L0o0/al$20;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2921
    iput-object p1, p0, L0o0/al$20$1;->O00000Oo:L0o0/al$20;

    iput-object p2, p0, L0o0/al$20$1;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2924
    iget-object v0, p0, L0o0/al$20$1;->O00000Oo:L0o0/al$20;

    iget-object v0, v0, L0o0/al$20;->O00000o:L0o0/al;

    iget-object v1, p0, L0o0/al$20$1;->O00000Oo:L0o0/al$20;

    iget-object v1, v1, L0o0/al$20;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/al$20$1;->O00000Oo:L0o0/al$20;

    iget-object v2, v2, L0o0/al$20;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, L0o0/al$20$1;->O000000o:Ljava/util/List;

    iget-object v4, p0, L0o0/al$20$1;->O00000Oo:L0o0/al$20;

    iget-object v4, v4, L0o0/al$20;->O00000o0:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 2925
    return-void
.end method
