.class public final Landroid/support/v4/app/aw$t;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/aw$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x8

.field private static final C:I = 0x10

.field private static final D:I = 0x20

.field private static final E:I = 0x40

.field private static final F:I = 0x1

.field private static final G:I = 0x800005

.field private static final H:I = 0x50

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x0

.field public static final i:I = -0x1

.field private static final j:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final k:Ljava/lang/String; = "actions"

.field private static final l:Ljava/lang/String; = "flags"

.field private static final m:Ljava/lang/String; = "displayIntent"

.field private static final n:Ljava/lang/String; = "pages"

.field private static final o:Ljava/lang/String; = "background"

.field private static final p:Ljava/lang/String; = "contentIcon"

.field private static final q:Ljava/lang/String; = "contentIconGravity"

.field private static final r:Ljava/lang/String; = "contentActionIndex"

.field private static final s:Ljava/lang/String; = "customSizePreset"

.field private static final t:Ljava/lang/String; = "customContentHeight"

.field private static final u:Ljava/lang/String; = "gravity"

.field private static final v:Ljava/lang/String; = "hintScreenTimeout"

.field private static final w:Ljava/lang/String; = "dismissalId"

.field private static final x:Ljava/lang/String; = "bridgeTag"

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Landroid/app/PendingIntent;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/graphics/Bitmap;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    .line 3047
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/aw$t;->J:I

    .line 3049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    .line 3052
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/aw$t;->O:I

    .line 3053
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/aw$t;->P:I

    .line 3054
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/aw$t;->Q:I

    .line 3056
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/aw$t;->S:I

    .line 3066
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 8

    .prologue
    const v7, 0x800005

    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 3068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    .line 3047
    iput v5, p0, Landroid/support/v4/app/aw$t;->J:I

    .line 3049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    .line 3052
    iput v7, p0, Landroid/support/v4/app/aw$t;->O:I

    .line 3053
    iput v3, p0, Landroid/support/v4/app/aw$t;->P:I

    .line 3054
    iput v4, p0, Landroid/support/v4/app/aw$t;->Q:I

    .line 3056
    iput v6, p0, Landroid/support/v4/app/aw$t;->S:I

    .line 3069
    invoke-static {p1}, Landroid/support/v4/app/aw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 3070
    if-eqz v0, :cond_3

    const-string/jumbo v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 3072
    :goto_0
    if-eqz v1, :cond_2

    .line 3073
    sget-object v0, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    const-string/jumbo v2, "actions"

    .line 3074
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3073
    invoke-interface {v0, v2}, Landroid/support/v4/app/aw$j;->a(Ljava/util/ArrayList;)[Landroid/support/v4/app/aw$a;

    move-result-object v0

    .line 3075
    if-eqz v0, :cond_0

    .line 3076
    iget-object v2, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3079
    :cond_0
    const-string/jumbo v0, "flags"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/aw$t;->J:I

    .line 3080
    const-string/jumbo v0, "displayIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/aw$t;->K:Landroid/app/PendingIntent;

    .line 3082
    const-string/jumbo v0, "pages"

    invoke-static {v1, v0}, Landroid/support/v4/app/aw;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    .line 3084
    if-eqz v0, :cond_1

    .line 3085
    iget-object v2, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3088
    :cond_1
    const-string/jumbo v0, "background"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/aw$t;->M:Landroid/graphics/Bitmap;

    .line 3089
    const-string/jumbo v0, "contentIcon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/aw$t;->N:I

    .line 3090
    const-string/jumbo v0, "contentIconGravity"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/aw$t;->O:I

    .line 3092
    const-string/jumbo v0, "contentActionIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/aw$t;->P:I

    .line 3094
    const-string/jumbo v0, "customSizePreset"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/aw$t;->Q:I

    .line 3096
    const-string/jumbo v0, "customContentHeight"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/aw$t;->R:I

    .line 3097
    const-string/jumbo v0, "gravity"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/aw$t;->S:I

    .line 3098
    const-string/jumbo v0, "hintScreenTimeout"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/aw$t;->T:I

    .line 3099
    const-string/jumbo v0, "dismissalId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$t;->U:Ljava/lang/String;

    .line 3100
    const-string/jumbo v0, "bridgeTag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$t;->V:Ljava/lang/String;

    .line 3102
    :cond_2
    return-void

    .line 3070
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 3712
    if-eqz p2, :cond_0

    .line 3713
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/aw$t;->J:I

    .line 3717
    :goto_0
    return-void

    .line 3715
    :cond_0
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/aw$t;->J:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aw$d;)Landroid/support/v4/app/aw$d;
    .locals 5

    .prologue
    .line 3111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3113
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3114
    const-string/jumbo v2, "actions"

    sget-object v3, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    iget-object v0, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    .line 3116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/aw$a;

    .line 3115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/aw$a;

    invoke-interface {v3, v0}, Landroid/support/v4/app/aw$j;->a([Landroid/support/v4/app/aw$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3114
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3118
    :cond_0
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3119
    const-string/jumbo v0, "flags"

    iget v2, p0, Landroid/support/v4/app/aw$t;->J:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3121
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->K:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3122
    const-string/jumbo v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/aw$t;->K:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3124
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3125
    const-string/jumbo v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    .line 3126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3128
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3129
    const-string/jumbo v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/aw$t;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3131
    :cond_4
    iget v0, p0, Landroid/support/v4/app/aw$t;->N:I

    if-eqz v0, :cond_5

    .line 3132
    const-string/jumbo v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/aw$t;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3134
    :cond_5
    iget v0, p0, Landroid/support/v4/app/aw$t;->O:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3135
    const-string/jumbo v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/aw$t;->O:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3137
    :cond_6
    iget v0, p0, Landroid/support/v4/app/aw$t;->P:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3138
    const-string/jumbo v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/aw$t;->P:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3141
    :cond_7
    iget v0, p0, Landroid/support/v4/app/aw$t;->Q:I

    if-eqz v0, :cond_8

    .line 3142
    const-string/jumbo v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/aw$t;->Q:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3144
    :cond_8
    iget v0, p0, Landroid/support/v4/app/aw$t;->R:I

    if-eqz v0, :cond_9

    .line 3145
    const-string/jumbo v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/aw$t;->R:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3147
    :cond_9
    iget v0, p0, Landroid/support/v4/app/aw$t;->S:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3148
    const-string/jumbo v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/aw$t;->S:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3150
    :cond_a
    iget v0, p0, Landroid/support/v4/app/aw$t;->T:I

    if-eqz v0, :cond_b

    .line 3151
    const-string/jumbo v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/aw$t;->T:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3153
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->U:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3154
    const-string/jumbo v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/app/aw$t;->U:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->V:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3157
    const-string/jumbo v0, "bridgeTag"

    iget-object v2, p0, Landroid/support/v4/app/aw$t;->V:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3160
    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/app/aw$d;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3161
    return-object p1
.end method

.method public a()Landroid/support/v4/app/aw$t;
    .locals 3

    .prologue
    .line 3166
    new-instance v0, Landroid/support/v4/app/aw$t;

    invoke-direct {v0}, Landroid/support/v4/app/aw$t;-><init>()V

    .line 3167
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    .line 3168
    iget v1, p0, Landroid/support/v4/app/aw$t;->J:I

    iput v1, v0, Landroid/support/v4/app/aw$t;->J:I

    .line 3169
    iget-object v1, p0, Landroid/support/v4/app/aw$t;->K:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/aw$t;->K:Landroid/app/PendingIntent;

    .line 3170
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    .line 3171
    iget-object v1, p0, Landroid/support/v4/app/aw$t;->M:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/aw$t;->M:Landroid/graphics/Bitmap;

    .line 3172
    iget v1, p0, Landroid/support/v4/app/aw$t;->N:I

    iput v1, v0, Landroid/support/v4/app/aw$t;->N:I

    .line 3173
    iget v1, p0, Landroid/support/v4/app/aw$t;->O:I

    iput v1, v0, Landroid/support/v4/app/aw$t;->O:I

    .line 3174
    iget v1, p0, Landroid/support/v4/app/aw$t;->P:I

    iput v1, v0, Landroid/support/v4/app/aw$t;->P:I

    .line 3175
    iget v1, p0, Landroid/support/v4/app/aw$t;->Q:I

    iput v1, v0, Landroid/support/v4/app/aw$t;->Q:I

    .line 3176
    iget v1, p0, Landroid/support/v4/app/aw$t;->R:I

    iput v1, v0, Landroid/support/v4/app/aw$t;->R:I

    .line 3177
    iget v1, p0, Landroid/support/v4/app/aw$t;->S:I

    iput v1, v0, Landroid/support/v4/app/aw$t;->S:I

    .line 3178
    iget v1, p0, Landroid/support/v4/app/aw$t;->T:I

    iput v1, v0, Landroid/support/v4/app/aw$t;->T:I

    .line 3179
    iget-object v1, p0, Landroid/support/v4/app/aw$t;->U:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/aw$t;->U:Ljava/lang/String;

    .line 3180
    iget-object v1, p0, Landroid/support/v4/app/aw$t;->V:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/aw$t;->V:Ljava/lang/String;

    .line 3181
    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3359
    iput p1, p0, Landroid/support/v4/app/aw$t;->N:I

    .line 3360
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3289
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3290
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3266
    iput-object p1, p0, Landroid/support/v4/app/aw$t;->K:Landroid/app/PendingIntent;

    .line 3267
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3339
    iput-object p1, p0, Landroid/support/v4/app/aw$t;->M:Landroid/graphics/Bitmap;

    .line 3340
    return-object p0
.end method

.method public a(Landroid/support/v4/app/aw$a;)Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3197
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3198
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3678
    iput-object p1, p0, Landroid/support/v4/app/aw$t;->U:Ljava/lang/String;

    .line 3679
    return-object p0
.end method

.method public a(Ljava/util/List;)Landroid/support/v4/app/aw$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/aw$a;",
            ">;)",
            "Landroid/support/v4/app/aw$t;"
        }
    .end annotation

    .prologue
    .line 3214
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3215
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3503
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$t;->a(IZ)V

    .line 3504
    return-object p0
.end method

.method public b()Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3224
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3225
    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3377
    iput p1, p0, Landroid/support/v4/app/aw$t;->O:I

    .line 3378
    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3699
    iput-object p1, p0, Landroid/support/v4/app/aw$t;->V:Ljava/lang/String;

    .line 3700
    return-object p0
.end method

.method public b(Ljava/util/List;)Landroid/support/v4/app/aw$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroid/support/v4/app/aw$t;"
        }
    .end annotation

    .prologue
    .line 3304
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3305
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3524
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$t;->a(IZ)V

    .line 3525
    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3406
    iput p1, p0, Landroid/support/v4/app/aw$t;->P:I

    .line 3407
    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3544
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$t;->a(IZ)V

    .line 3545
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/aw$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3232
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2944
    invoke-virtual {p0}, Landroid/support/v4/app/aw$t;->a()Landroid/support/v4/app/aw$t;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3275
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->K:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d(I)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3435
    iput p1, p0, Landroid/support/v4/app/aw$t;->S:I

    .line 3436
    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3563
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$t;->a(IZ)V

    .line 3564
    return-object p0
.end method

.method public e()Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3314
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3315
    return-object p0
.end method

.method public e(I)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3459
    iput p1, p0, Landroid/support/v4/app/aw$t;->Q:I

    .line 3460
    return-object p0
.end method

.method public e(Z)Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3585
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$t;->a(IZ)V

    .line 3586
    return-object p0
.end method

.method public f(I)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3483
    iput p1, p0, Landroid/support/v4/app/aw$t;->R:I

    .line 3484
    return-object p0
.end method

.method public f(Z)Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3630
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$t;->a(IZ)V

    .line 3631
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3326
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3352
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->M:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g(I)Landroid/support/v4/app/aw$t;
    .locals 0

    .prologue
    .line 3608
    iput p1, p0, Landroid/support/v4/app/aw$t;->T:I

    .line 3609
    return-object p0
.end method

.method public g(Z)Landroid/support/v4/app/aw$t;
    .locals 1

    .prologue
    .line 3654
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aw$t;->a(IZ)V

    .line 3655
    return-object p0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 3367
    iget v0, p0, Landroid/support/v4/app/aw$t;->N:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 3388
    iget v0, p0, Landroid/support/v4/app/aw$t;->O:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 3425
    iget v0, p0, Landroid/support/v4/app/aw$t;->P:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 3446
    iget v0, p0, Landroid/support/v4/app/aw$t;->S:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 3472
    iget v0, p0, Landroid/support/v4/app/aw$t;->Q:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 3494
    iget v0, p0, Landroid/support/v4/app/aw$t;->R:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 3513
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3535
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 3554
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 3573
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 3597
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 3619
    iget v0, p0, Landroid/support/v4/app/aw$t;->T:I

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 3642
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 3665
    iget v0, p0, Landroid/support/v4/app/aw$t;->J:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3687
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->U:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3708
    iget-object v0, p0, Landroid/support/v4/app/aw$t;->V:Ljava/lang/String;

    return-object v0
.end method
