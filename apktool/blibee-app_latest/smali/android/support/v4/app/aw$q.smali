.class Landroid/support/v4/app/aw$q;
.super Landroid/support/v4/app/aw$n;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0}, Landroid/support/v4/app/aw$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aw$d;Landroid/support/v4/app/aw$e;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 637
    new-instance v2, Landroid/support/v4/app/bf$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/aw$d;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/aw$d;->k()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/aw$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/aw$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/aw$d;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/aw$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/aw$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/aw$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/aw$d;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/aw$d;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/aw$d;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aw$d;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aw$d;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aw$d;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aw$d;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->u:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->C:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->D:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Landroid/support/v4/app/bf$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 643
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/au;Ljava/util/ArrayList;)V

    .line 644
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    invoke-static {v2, v3}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/av;Landroid/support/v4/app/aw$s;)V

    .line 645
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aw$e;->a(Landroid/support/v4/app/aw$d;Landroid/support/v4/app/av;)Landroid/app/Notification;

    move-result-object v2

    .line 646
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    if-eqz v3, :cond_0

    .line 647
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aw$q;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 648
    if-eqz v3, :cond_0

    .line 649
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/aw$s;->a(Landroid/os/Bundle;)V

    .line 652
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 657
    invoke-static {p1}, Landroid/support/v4/app/bf;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/aw$a;
    .locals 2

    .prologue
    .line 667
    sget-object v0, Landroid/support/v4/app/aw$a;->e:Landroid/support/v4/app/bb$a$a;

    sget-object v1, Landroid/support/v4/app/bl;->c:Landroid/support/v4/app/bn$a$a;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/bf;->a(Landroid/app/Notification;ILandroid/support/v4/app/bb$a$a;Landroid/support/v4/app/bn$a$a;)Landroid/support/v4/app/bb$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw$a;

    return-object v0
.end method

.method public a([Landroid/support/v4/app/aw$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/aw$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    invoke-static {p1}, Landroid/support/v4/app/bf;->a([Landroid/support/v4/app/bb$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/aw$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/aw$a;"
        }
    .end annotation

    .prologue
    .line 674
    sget-object v0, Landroid/support/v4/app/aw$a;->e:Landroid/support/v4/app/bb$a$a;

    sget-object v1, Landroid/support/v4/app/bl;->c:Landroid/support/v4/app/bn$a$a;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/bf;->a(Ljava/util/ArrayList;Landroid/support/v4/app/bb$a$a;Landroid/support/v4/app/bn$a$a;)[Landroid/support/v4/app/bb$a;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/aw$a;

    check-cast v0, [Landroid/support/v4/app/aw$a;

    return-object v0
.end method

.method public b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 662
    invoke-static {p1}, Landroid/support/v4/app/bf;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 686
    invoke-static {p1}, Landroid/support/v4/app/bf;->c(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    invoke-static {p1}, Landroid/support/v4/app/bf;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 696
    invoke-static {p1}, Landroid/support/v4/app/bf;->e(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    invoke-static {p1}, Landroid/support/v4/app/bf;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
