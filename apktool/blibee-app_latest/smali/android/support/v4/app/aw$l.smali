.class Landroid/support/v4/app/aw$l;
.super Landroid/support/v4/app/aw$k;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Landroid/support/v4/app/aw$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aw$d;Landroid/support/v4/app/aw$e;)Landroid/app/Notification;
    .locals 33

    .prologue
    .line 818
    new-instance v2, Landroid/support/v4/app/ay$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    .line 819
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

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->x:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->G:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aw$d;->z:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aw$d;->A:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->B:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aw$d;->t:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->C:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->D:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aw$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    invoke-direct/range {v2 .. v32}, Landroid/support/v4/app/ay$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 826
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/au;Ljava/util/ArrayList;)V

    .line 827
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    invoke-static {v2, v3}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/av;Landroid/support/v4/app/aw$s;)V

    .line 828
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aw$e;->a(Landroid/support/v4/app/aw$d;Landroid/support/v4/app/av;)Landroid/app/Notification;

    move-result-object v2

    .line 829
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    if-eqz v3, :cond_0

    .line 830
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aw$l;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/aw$s;->a(Landroid/os/Bundle;)V

    .line 832
    :cond_0
    return-object v2
.end method

.method public a(Landroid/support/v4/app/bb$b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 842
    invoke-static {p1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bb$b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/support/v4/app/bb$b$a;Landroid/support/v4/app/bn$a$a;)Landroid/support/v4/app/bb$b;
    .locals 1

    .prologue
    .line 849
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/ay;->a(Landroid/os/Bundle;Landroid/support/v4/app/bb$b$a;Landroid/support/v4/app/bn$a$a;)Landroid/support/v4/app/bb$b;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    invoke-static {p1}, Landroid/support/v4/app/ay;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
