.class public Landroid/support/v4/app/aw$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final H:I = 0x1400


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public i:I
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field j:I

.field k:Z

.field public l:Z
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public m:Landroid/support/v4/app/aw$s;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public n:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public o:[Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aw$d;->k:Z

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aw$d;->v:Ljava/util/ArrayList;

    .line 1037
    iput-boolean v4, p0, Landroid/support/v4/app/aw$d;->w:Z

    .line 1040
    iput v4, p0, Landroid/support/v4/app/aw$d;->z:I

    .line 1041
    iput v4, p0, Landroid/support/v4/app/aw$d;->A:I

    .line 1048
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    .line 1064
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->a:Landroid/content/Context;

    .line 1067
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1068
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    iput v4, p0, Landroid/support/v4/app/aw$d;->j:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aw$d;->G:Ljava/util/ArrayList;

    .line 1071
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1438
    if-eqz p2, :cond_0

    .line 1439
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1443
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1757
    if-nez p0, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-object p0

    .line 1758
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1759
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    .line 1588
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1116
    return-object p0
.end method

.method public a(II)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1131
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 1132
    return-object p0
.end method

.method public a(III)Landroid/support/v4/app/aw$d;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1351
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1352
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1353
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1354
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1355
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1357
    return-object p0

    :cond_0
    move v0, v2

    .line 1354
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1355
    goto :goto_1
.end method

.method public a(IIZ)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1207
    iput p1, p0, Landroid/support/v4/app/aw$d;->p:I

    .line 1208
    iput p2, p0, Landroid/support/v4/app/aw$d;->q:I

    .line 1209
    iput-boolean p3, p0, Landroid/support/v4/app/aw$d;->r:Z

    .line 1210
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/aw$d;
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->v:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/aw$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/aw$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1079
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->B:Landroid/app/Notification;

    .line 1683
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->d:Landroid/app/PendingIntent;

    .line 1231
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1265
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->e:Landroid/app/PendingIntent;

    .line 1266
    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Landroid/support/v4/app/aw$d;->a(IZ)V

    .line 1267
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->g:Landroid/graphics/Bitmap;

    .line 1295
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/aw$d;
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1308
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1309
    return-object p0
.end method

.method public a(Landroid/net/Uri;I)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1325
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1326
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1547
    if-eqz p1, :cond_0

    .line 1548
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 1549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    .line 1554
    :cond_0
    :goto_0
    return-object p0

    .line 1551
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/aw$a;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1627
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    return-object p0
.end method

.method public a(Landroid/support/v4/app/aw$g;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1728
    invoke-interface {p1, p0}, Landroid/support/v4/app/aw$g;->a(Landroid/support/v4/app/aw$d;)Landroid/support/v4/app/aw$d;

    .line 1729
    return-object p0
.end method

.method public a(Landroid/support/v4/app/aw$s;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    if-eq v0, p1, :cond_0

    .line 1641
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    .line 1642
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->m:Landroid/support/v4/app/aw$s;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aw$s;->a(Landroid/support/v4/app/aw$d;)V

    .line 1646
    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1218
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1139
    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$d;->b:Ljava/lang/CharSequence;

    .line 1140
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/aw$d;
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1286
    iput-object p2, p0, Landroid/support/v4/app/aw$d;->f:Landroid/widget/RemoteViews;

    .line 1287
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->x:Ljava/lang/String;

    .line 1416
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1087
    iput-boolean p1, p0, Landroid/support/v4/app/aw$d;->k:Z

    .line 1088
    return-object p0
.end method

.method public a([J)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1342
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->o:[Ljava/lang/CharSequence;

    .line 1181
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1737
    invoke-virtual {p0}, Landroid/support/v4/app/aw$d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1190
    iput p1, p0, Landroid/support/v4/app/aw$d;->i:I

    .line 1191
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1243
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->y:Landroid/os/Bundle;

    .line 1571
    return-object p0
.end method

.method public b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->C:Landroid/widget/RemoteViews;

    .line 1694
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$d;->c:Ljava/lang/CharSequence;

    .line 1148
    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1103
    iput-boolean p1, p0, Landroid/support/v4/app/aw$d;->l:Z

    .line 1104
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1745
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    invoke-virtual {p0}, Landroid/support/v4/app/aw$d;->d()Landroid/support/v4/app/aw$e;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/aw$j;->a(Landroid/support/v4/app/aw$d;Landroid/support/v4/app/aw$e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/support/v4/app/aw$d;
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1431
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1434
    :cond_0
    return-object p0
.end method

.method public c(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->D:Landroid/widget/RemoteViews;

    .line 1707
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1161
    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$d;->n:Ljava/lang/CharSequence;

    .line 1162
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->s:Ljava/lang/String;

    .line 1507
    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1372
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$d;->a(IZ)V

    .line 1373
    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1463
    iput p1, p0, Landroid/support/v4/app/aw$d;->j:I

    .line 1464
    return-object p0
.end method

.method public d(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->E:Landroid/widget/RemoteViews;

    .line 1720
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1198
    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$d;->h:Ljava/lang/CharSequence;

    .line 1199
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Landroid/support/v4/app/aw$d;->u:Ljava/lang/String;

    .line 1536
    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1381
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$d;->a(IZ)V

    .line 1382
    return-object p0
.end method

.method protected d()Landroid/support/v4/app/aw$e;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1753
    new-instance v0, Landroid/support/v4/app/aw$e;

    invoke-direct {v0}, Landroid/support/v4/app/aw$e;-><init>()V

    return-object v0
.end method

.method public e(I)Landroid/support/v4/app/aw$d;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 1657
    iput p1, p0, Landroid/support/v4/app/aw$d;->z:I

    .line 1658
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$d;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1276
    return-object p0
.end method

.method public e(Z)Landroid/support/v4/app/aw$d;
    .locals 1

    .prologue
    .line 1392
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$d;->a(IZ)V

    .line 1393
    return-object p0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1769
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->C:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(I)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1669
    iput p1, p0, Landroid/support/v4/app/aw$d;->A:I

    .line 1670
    return-object p0
.end method

.method public f(Z)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1403
    iput-boolean p1, p0, Landroid/support/v4/app/aw$d;->w:Z

    .line 1404
    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1777
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->D:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g(Z)Landroid/support/v4/app/aw$d;
    .locals 0

    .prologue
    .line 1518
    iput-boolean p1, p0, Landroid/support/v4/app/aw$d;->t:Z

    .line 1519
    return-object p0
.end method

.method public g()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1785
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->E:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public h()J
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1795
    iget-boolean v0, p0, Landroid/support/v4/app/aw$d;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/aw$d;->F:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1805
    iget v0, p0, Landroid/support/v4/app/aw$d;->j:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1815
    iget v0, p0, Landroid/support/v4/app/aw$d;->z:I

    return v0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1826
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1836
    iget-object v0, p0, Landroid/support/v4/app/aw$d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
