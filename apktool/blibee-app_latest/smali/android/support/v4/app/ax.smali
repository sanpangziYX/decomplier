.class Landroid/support/v4/app/ax;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ax$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private static a(Landroid/support/v4/app/bb$a;)Landroid/app/Notification$Action;
    .locals 5

    .prologue
    .line 156
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 157
    invoke-virtual {p0}, Landroid/support/v4/app/bb$a;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/app/bb$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/bb$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 158
    invoke-virtual {p0}, Landroid/support/v4/app/bb$a;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/bb$a;->g()[Landroid/support/v4/app/bn$a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Landroid/support/v4/app/bm;->a([Landroid/support/v4/app/bn$a;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 162
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 163
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Notification$Action;Landroid/support/v4/app/bb$a$a;Landroid/support/v4/app/bn$a$a;)Landroid/support/v4/app/bb$a;
    .locals 7

    .prologue
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    .line 146
    invoke-static {v0, p2}, Landroid/support/v4/app/bm;->a([Landroid/app/RemoteInput;Landroid/support/v4/app/bn$a$a;)[Landroid/support/v4/app/bn$a;

    move-result-object v5

    .line 148
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 150
    iget v1, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 151
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, p1

    .line 150
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/bb$a$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bn$a;Z)Landroid/support/v4/app/bb$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;ILandroid/support/v4/app/bb$a$a;Landroid/support/v4/app/bn$a$a;)Landroid/support/v4/app/bb$a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v0, v0, p1

    invoke-static {v0, p2, p3}, Landroid/support/v4/app/ax;->a(Landroid/app/Notification$Action;Landroid/support/v4/app/bb$a$a;Landroid/support/v4/app/bn$a$a;)Landroid/support/v4/app/bb$a;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/support/v4/app/bb$a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/bb$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    if-nez p0, :cond_1

    .line 198
    const/4 v0, 0x0

    .line 204
    :cond_0
    return-object v0

    .line 200
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 202
    invoke-static {v3}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/bb$a;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/bb$a;)V
    .locals 5

    .prologue
    .line 117
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/app/bb$a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/bb$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/bb$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 119
    invoke-virtual {p1}, Landroid/support/v4/app/bb$a;->g()[Landroid/support/v4/app/bn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/support/v4/app/bb$a;->g()[Landroid/support/v4/app/bn$a;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/support/v4/app/bm;->a([Landroid/support/v4/app/bn$a;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 122
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/bb$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/bb$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 131
    :goto_1
    const-string/jumbo v2, "android.support.allowGeneratedReplies"

    .line 132
    invoke-virtual {p1}, Landroid/support/v4/app/bb$a;->e()Z

    move-result v3

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 134
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 135
    return-void

    .line 129
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Landroid/support/v4/app/bb$a$a;Landroid/support/v4/app/bn$a$a;)[Landroid/support/v4/app/bb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;",
            "Landroid/support/v4/app/bb$a$a;",
            "Landroid/support/v4/app/bn$a$a;",
            ")[",
            "Landroid/support/v4/app/bb$a;"
        }
    .end annotation

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/support/v4/app/bb$a$a;->b(I)[Landroid/support/v4/app/bb$a;

    move-result-object v2

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 184
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    .line 185
    invoke-static {v0, p1, p2}, Landroid/support/v4/app/ax;->a(Landroid/app/Notification$Action;Landroid/support/v4/app/bb$a$a;Landroid/support/v4/app/bn$a$a;)Landroid/support/v4/app/bb$a;

    move-result-object v0

    aput-object v0, v2, v1

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 187
    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
