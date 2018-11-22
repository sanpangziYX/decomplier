.class Landroid/support/v4/app/aw$k;
.super Landroid/support/v4/app/aw$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Landroid/support/v4/app/aw$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aw$d;Landroid/support/v4/app/aw$e;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 760
    new-instance v2, Landroid/support/v4/app/ax$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    .line 761
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

    iget-boolean v0, v0, Landroid/support/v4/app/aw$d;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aw$d;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aw$d;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aw$d;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aw$d;->t:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->C:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->D:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Landroid/support/v4/app/ax$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 766
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/au;Ljava/util/ArrayList;)V

    .line 767
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    invoke-static {v2, v3}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/av;Landroid/support/v4/app/aw$s;)V

    .line 768
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aw$e;->a(Landroid/support/v4/app/aw$d;Landroid/support/v4/app/av;)Landroid/app/Notification;

    move-result-object v2

    .line 769
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    if-eqz v3, :cond_0

    .line 770
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aw$k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/aw$s;->a(Landroid/os/Bundle;)V

    .line 772
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/aw$a;
    .locals 2

    .prologue
    .line 777
    sget-object v0, Landroid/support/v4/app/aw$a;->e:Landroid/support/v4/app/bb$a$a;

    sget-object v1, Landroid/support/v4/app/bl;->c:Landroid/support/v4/app/bn$a$a;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/app/Notification;ILandroid/support/v4/app/bb$a$a;Landroid/support/v4/app/bn$a$a;)Landroid/support/v4/app/bb$a;

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
    .line 791
    invoke-static {p1}, Landroid/support/v4/app/ax;->a([Landroid/support/v4/app/bb$a;)Ljava/util/ArrayList;

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
    .line 784
    sget-object v0, Landroid/support/v4/app/aw$a;->e:Landroid/support/v4/app/bb$a$a;

    sget-object v1, Landroid/support/v4/app/bl;->c:Landroid/support/v4/app/bn$a$a;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ax;->a(Ljava/util/ArrayList;Landroid/support/v4/app/bb$a$a;Landroid/support/v4/app/bn$a$a;)[Landroid/support/v4/app/bb$a;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/aw$a;

    check-cast v0, [Landroid/support/v4/app/aw$a;

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 796
    invoke-static {p1}, Landroid/support/v4/app/ax;->a(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    invoke-static {p1}, Landroid/support/v4/app/ax;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 806
    invoke-static {p1}, Landroid/support/v4/app/ax;->c(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    invoke-static {p1}, Landroid/support/v4/app/ax;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
