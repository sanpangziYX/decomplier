.class public Lcom/fsck/k9/activity/MessageCompose$O00000Oo;
.super Landroid/os/AsyncTask;
.source "MessageCompose.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/MessageCompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final O000000o:Landroid/content/Context;

.field final O00000Oo:Lcom/fsck/k9/O000000o;

.field final O00000o:L0o0/ck;

.field final O00000o0:L0o0/az;

.field final O00000oO:Ljava/lang/Long;

.field final O00000oo:Lcom/fsck/k9/activity/O0000o0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/az;L0o0/ck;Ljava/lang/Long;Lcom/fsck/k9/activity/O0000o0;)V
    .locals 0

    .prologue
    .line 1411
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1412
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O000000o:Landroid/content/Context;

    .line 1413
    iput-object p2, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 1414
    iput-object p3, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000o0:L0o0/az;

    .line 1415
    iput-object p4, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000o:L0o0/ck;

    .line 1416
    iput-object p5, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oO:Ljava/lang/Long;

    .line 1417
    iput-object p6, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    .line 1418
    return-void
.end method

.method private O000000o()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1444
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000oO()L0o0/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1445
    const-string v0, "Setting referenced message (%s, %s) flag to %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    .line 1446
    invoke-virtual {v3}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    .line 1447
    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    .line 1448
    invoke-virtual {v3}, Lcom/fsck/k9/activity/O0000o0;->O00000oO()L0o0/ch;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1445
    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    .line 1451
    invoke-virtual {v1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 1452
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    .line 1453
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v3

    .line 1454
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v4, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oo:Lcom/fsck/k9/activity/O0000o0;

    .line 1455
    invoke-virtual {v4}, Lcom/fsck/k9/activity/O0000o0;->O00000oO()L0o0/ch;

    move-result-object v4

    .line 1454
    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ch;Z)V

    .line 1457
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1423
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000o0:L0o0/az;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000o:L0o0/ck;

    sget-object v2, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {v1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/az;->O00000Oo([L0o0/bu;)V

    .line 1424
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000o0:L0o0/az;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000o:L0o0/ck;

    sget-object v2, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {v1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/az;->O00000Oo([L0o0/bu;)V

    .line 1425
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000o0:L0o0/az;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000o:L0o0/ck;

    sget-object v2, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    invoke-virtual {v1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/az;->O00000Oo([L0o0/bu;)V

    .line 1426
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000o:L0o0/ck;

    invoke-virtual {v0, v1, v2, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;L0o0/ao;)V

    .line 1432
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oO:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O00000oO:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;J)V

    .line 1437
    :cond_0
    return-object v4

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    const-string v1, "Failed to mark contact as contacted."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1402
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
