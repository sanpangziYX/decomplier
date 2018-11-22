.class public Landroid/support/v4/app/aw;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aw$f;,
        Landroid/support/v4/app/aw$t;,
        Landroid/support/v4/app/aw$g;,
        Landroid/support/v4/app/aw$a;,
        Landroid/support/v4/app/aw$h;,
        Landroid/support/v4/app/aw$i;,
        Landroid/support/v4/app/aw$c;,
        Landroid/support/v4/app/aw$b;,
        Landroid/support/v4/app/aw$s;,
        Landroid/support/v4/app/aw$d;,
        Landroid/support/v4/app/aw$m;,
        Landroid/support/v4/app/aw$l;,
        Landroid/support/v4/app/aw$k;,
        Landroid/support/v4/app/aw$r;,
        Landroid/support/v4/app/aw$q;,
        Landroid/support/v4/app/aw$p;,
        Landroid/support/v4/app/aw$o;,
        Landroid/support/v4/app/aw$n;,
        Landroid/support/v4/app/aw$e;,
        Landroid/support/v4/app/aw$j;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.summaryText"

.field public static final B:Ljava/lang/String; = "android.bigText"

.field public static final C:Ljava/lang/String; = "android.icon"

.field public static final D:Ljava/lang/String; = "android.largeIcon"

.field public static final E:Ljava/lang/String; = "android.largeIcon.big"

.field public static final F:Ljava/lang/String; = "android.progress"

.field public static final G:Ljava/lang/String; = "android.progressMax"

.field public static final H:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final I:Ljava/lang/String; = "android.showChronometer"

.field public static final J:Ljava/lang/String; = "android.showWhen"

.field public static final K:Ljava/lang/String; = "android.picture"

.field public static final L:Ljava/lang/String; = "android.textLines"

.field public static final M:Ljava/lang/String; = "android.template"

.field public static final N:Ljava/lang/String; = "android.people"

.field public static final O:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final P:Ljava/lang/String; = "android.mediaSession"

.field public static final Q:Ljava/lang/String; = "android.compactActions"

.field public static final R:Ljava/lang/String; = "android.selfDisplayName"

.field public static final S:Ljava/lang/String; = "android.conversationTitle"

.field public static final T:Ljava/lang/String; = "android.messages"

.field public static final U:I = 0x0
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public static final V:I = 0x1

.field public static final W:I = 0x0

.field public static final X:I = -0x1

.field public static final Y:Ljava/lang/String; = "call"

.field public static final Z:Ljava/lang/String; = "msg"

.field public static final a:I = -0x1

.field public static final aa:Ljava/lang/String; = "email"

.field public static final ab:Ljava/lang/String; = "event"

.field public static final ac:Ljava/lang/String; = "promo"

.field public static final ad:Ljava/lang/String; = "alarm"

.field public static final ae:Ljava/lang/String; = "progress"

.field public static final af:Ljava/lang/String; = "social"

.field public static final ag:Ljava/lang/String; = "err"

.field public static final ah:Ljava/lang/String; = "transport"

.field public static final ai:Ljava/lang/String; = "sys"

.field public static final aj:Ljava/lang/String; = "service"

.field public static final ak:Ljava/lang/String; = "reminder"

.field public static final al:Ljava/lang/String; = "recommendation"

.field public static final am:Ljava/lang/String; = "status"

.field static final an:Landroid/support/v4/app/aw$j;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x0

.field public static final q:I = -0x1

.field public static final r:I = -0x2

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:Ljava/lang/String; = "android.title"

.field public static final v:Ljava/lang/String; = "android.title.big"

.field public static final w:Ljava/lang/String; = "android.text"

.field public static final x:Ljava/lang/String; = "android.subText"

.field public static final y:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final z:Ljava/lang/String; = "android.infoText"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 941
    invoke-static {}, Landroid/support/v4/os/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Landroid/support/v4/app/aw$m;

    invoke-direct {v0}, Landroid/support/v4/app/aw$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    .line 958
    :goto_0
    return-void

    .line 943
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 944
    new-instance v0, Landroid/support/v4/app/aw$l;

    invoke-direct {v0}, Landroid/support/v4/app/aw$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    goto :goto_0

    .line 945
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 946
    new-instance v0, Landroid/support/v4/app/aw$k;

    invoke-direct {v0}, Landroid/support/v4/app/aw$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    goto :goto_0

    .line 947
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 948
    new-instance v0, Landroid/support/v4/app/aw$r;

    invoke-direct {v0}, Landroid/support/v4/app/aw$r;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    goto :goto_0

    .line 949
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 950
    new-instance v0, Landroid/support/v4/app/aw$q;

    invoke-direct {v0}, Landroid/support/v4/app/aw$q;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    goto :goto_0

    .line 951
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 952
    new-instance v0, Landroid/support/v4/app/aw$p;

    invoke-direct {v0}, Landroid/support/v4/app/aw$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    goto :goto_0

    .line 953
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 954
    new-instance v0, Landroid/support/v4/app/aw$o;

    invoke-direct {v0}, Landroid/support/v4/app/aw$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    goto :goto_0

    .line 956
    :cond_6
    new-instance v0, Landroid/support/v4/app/aw$n;

    invoke-direct {v0}, Landroid/support/v4/app/aw$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3749
    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4098
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/aw$j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;I)Landroid/support/v4/app/aw$a;
    .locals 1

    .prologue
    .line 4116
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/aw$j;->a(Landroid/app/Notification;I)Landroid/support/v4/app/aw$a;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/support/v4/app/au;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/au;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aw$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 878
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw$a;

    .line 879
    invoke-interface {p0, v0}, Landroid/support/v4/app/au;->a(Landroid/support/v4/app/bb$a;)V

    goto :goto_0

    .line 881
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/av;Landroid/support/v4/app/aw$s;)V
    .locals 7

    .prologue
    .line 885
    if-eqz p1, :cond_0

    .line 886
    instance-of v0, p1, Landroid/support/v4/app/aw$c;

    if-eqz v0, :cond_1

    .line 887
    check-cast p1, Landroid/support/v4/app/aw$c;

    .line 888
    iget-object v0, p1, Landroid/support/v4/app/aw$c;->f:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/aw$c;->h:Z

    iget-object v2, p1, Landroid/support/v4/app/aw$c;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aw$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bf;->a(Landroid/support/v4/app/av;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/aw$h;

    if-eqz v0, :cond_2

    .line 894
    check-cast p1, Landroid/support/v4/app/aw$h;

    .line 895
    iget-object v0, p1, Landroid/support/v4/app/aw$h;->f:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/aw$h;->h:Z

    iget-object v2, p1, Landroid/support/v4/app/aw$h;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aw$h;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bf;->a(Landroid/support/v4/app/av;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 900
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/aw$b;

    if-eqz v0, :cond_0

    .line 901
    check-cast p1, Landroid/support/v4/app/aw$b;

    .line 902
    iget-object v1, p1, Landroid/support/v4/app/aw$b;->f:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/aw$b;->h:Z

    iget-object v3, p1, Landroid/support/v4/app/aw$b;->g:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/aw$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/aw$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/aw$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/bf;->a(Landroid/support/v4/app/av;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .prologue
    .line 4080
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 4081
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 4082
    :cond_0
    check-cast v0, [Landroid/app/Notification;

    check-cast v0, [Landroid/app/Notification;

    .line 4089
    :goto_0
    return-object v0

    .line 4084
    :cond_1
    array-length v1, v0

    new-array v3, v1, [Landroid/app/Notification;

    .line 4085
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 4086
    aget-object v1, v0, v2

    check-cast v1, Landroid/app/Notification;

    aput-object v1, v3, v2

    .line 4085
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 4088
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v3

    .line 4089
    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 4106
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/aw$j;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method static b(Landroid/support/v4/app/av;Landroid/support/v4/app/aw$s;)V
    .locals 10

    .prologue
    .line 915
    if-eqz p1, :cond_1

    .line 916
    instance-of v0, p1, Landroid/support/v4/app/aw$i;

    if-eqz v0, :cond_2

    .line 917
    check-cast p1, Landroid/support/v4/app/aw$i;

    .line 918
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 920
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 922
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 924
    iget-object v0, p1, Landroid/support/v4/app/aw$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw$i$a;

    .line 925
    invoke-virtual {v0}, Landroid/support/v4/app/aw$i$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v0}, Landroid/support/v4/app/aw$i$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v0}, Landroid/support/v4/app/aw$i$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    invoke-virtual {v0}, Landroid/support/v4/app/aw$i$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-virtual {v0}, Landroid/support/v4/app/aw$i$a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 931
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/aw$i;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/aw$i;->c:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/ba;->a(Landroid/support/v4/app/av;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 938
    :cond_1
    :goto_1
    return-void

    .line 935
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/av;Landroid/support/v4/app/aw$s;)V

    goto :goto_1
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4125
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/aw$j;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 4135
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/aw$j;->d(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4143
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/aw$j;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 4153
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/aw$j;->f(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4169
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/aw$j;->g(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
