.class public Lly/count/android/sdk/O0000o0;
.super Ljava/lang/Object;
.source "DeviceId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/O0000o0$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/O0000Oo0;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make sure that device ID is not null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    sget-object v0, Lly/count/android/sdk/O0000o0$O000000o;->O000000o:Lly/count/android/sdk/O0000o0$O000000o;

    iput-object v0, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    .line 53
    iput-object p2, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lly/count/android/sdk/O0000o0;->O000000o(Lly/count/android/sdk/O0000Oo0;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lly/count/android/sdk/O0000Oo0;Lly/count/android/sdk/O0000o0$O000000o;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p2, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please specify DeviceId.Type, that is which type of device ID generation you want to use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    sget-object v0, Lly/count/android/sdk/O0000o0$O000000o;->O000000o:Lly/count/android/sdk/O0000o0$O000000o;

    if-ne p2, v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please use another DeviceId constructor for device IDs supplied by developer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iput-object p2, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    .line 41
    invoke-direct {p0, p1}, Lly/count/android/sdk/O0000o0;->O000000o(Lly/count/android/sdk/O0000Oo0;)V

    .line 42
    return-void
.end method

.method private O000000o(Lly/count/android/sdk/O0000Oo0;)V
    .locals 1

    .prologue
    .line 59
    const-string v0, "ly.count.android.api.DeviceId.id"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/O0000Oo0;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iput-object v0, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    .line 62
    const-string v0, "ly.count.android.api.DeviceId.type"

    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/O0000o0;->O00000Oo(Lly/count/android/sdk/O0000Oo0;Ljava/lang/String;)Lly/count/android/sdk/O0000o0$O000000o;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    .line 64
    :cond_0
    return-void
.end method

.method private O000000o(Lly/count/android/sdk/O0000Oo0;Lly/count/android/sdk/O0000o0$O000000o;)V
    .locals 2

    .prologue
    .line 131
    const-string v1, "ly.count.android.api.DeviceId.type"

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 131
    :cond_0
    invoke-virtual {p2}, Lly/count/android/sdk/O0000o0$O000000o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static O000000o(Ljava/lang/String;Lly/count/android/sdk/O0000o0$O000000o;Lly/count/android/sdk/O0000o0;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 234
    if-eqz p1, :cond_0

    sget-object v1, Lly/count/android/sdk/O0000o0$O000000o;->O000000o:Lly/count/android/sdk/O0000o0$O000000o;

    if-ne p1, v1, :cond_2

    .line 235
    :cond_0
    if-nez p2, :cond_3

    const/4 v1, 0x0

    .line 236
    :goto_0
    if-nez v1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    :cond_2
    :goto_1
    return v0

    .line 235
    :cond_3
    invoke-virtual {p2}, Lly/count/android/sdk/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 236
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private O00000Oo(Lly/count/android/sdk/O0000Oo0;)Lly/count/android/sdk/O0000o0$O000000o;
    .locals 1

    .prologue
    .line 135
    const-string v0, "ly.count.android.api.DeviceId.type"

    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/O0000o0;->O00000Oo(Lly/count/android/sdk/O0000Oo0;Ljava/lang/String;)Lly/count/android/sdk/O0000o0$O000000o;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(Lly/count/android/sdk/O0000Oo0;Ljava/lang/String;)Lly/count/android/sdk/O0000o0$O000000o;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, p2}, Lly/count/android/sdk/O0000Oo0;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    sget-object v2, Lly/count/android/sdk/O0000o0$O000000o;->O000000o:Lly/count/android/sdk/O0000o0$O000000o;

    invoke-virtual {v2}, Lly/count/android/sdk/O0000o0$O000000o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    sget-object v0, Lly/count/android/sdk/O0000o0$O000000o;->O000000o:Lly/count/android/sdk/O0000o0$O000000o;

    goto :goto_0

    .line 145
    :cond_2
    sget-object v2, Lly/count/android/sdk/O0000o0$O000000o;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    invoke-virtual {v2}, Lly/count/android/sdk/O0000o0$O000000o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    sget-object v0, Lly/count/android/sdk/O0000o0$O000000o;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    goto :goto_0

    .line 147
    :cond_3
    sget-object v2, Lly/count/android/sdk/O0000o0$O000000o;->O00000o0:Lly/count/android/sdk/O0000o0$O000000o;

    invoke-virtual {v2}, Lly/count/android/sdk/O0000o0$O000000o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    sget-object v0, Lly/count/android/sdk/O0000o0$O000000o;->O00000o0:Lly/count/android/sdk/O0000o0$O000000o;

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    sget-object v1, Lly/count/android/sdk/O0000o0$O000000o;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    if-ne v0, v1, :cond_0

    .line 156
    invoke-static {}, Lly/count/android/sdk/O000O0o0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method protected O000000o(Lly/count/android/sdk/O0000Oo0;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    sget-object v1, Lly/count/android/sdk/O0000o0$O000000o;->O000000o:Lly/count/android/sdk/O0000o0$O000000o;

    if-eq v0, v1, :cond_0

    .line 180
    const-string v0, "ly.count.android.api.DeviceId.rollback.id"

    iget-object v1, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "ly.count.android.api.DeviceId.rollback.type"

    iget-object v1, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    invoke-virtual {v1}, Lly/count/android/sdk/O0000o0$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    .line 186
    :goto_0
    iput-object p2, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    .line 187
    sget-object v1, Lly/count/android/sdk/O0000o0$O000000o;->O000000o:Lly/count/android/sdk/O0000o0$O000000o;

    iput-object v1, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    .line 189
    const-string v1, "ly.count.android.api.DeviceId.id"

    iget-object v2, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "ly.count.android.api.DeviceId.type"

    iget-object v2, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    invoke-virtual {v2}, Lly/count/android/sdk/O0000o0$O000000o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lly/count/android/sdk/O0000Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-object v0

    .line 184
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;Z)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0, p2}, Lly/count/android/sdk/O0000o0;->O00000Oo(Lly/count/android/sdk/O0000Oo0;)Lly/count/android/sdk/O0000o0$O000000o;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    iget-object v1, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    if-eq v0, v1, :cond_1

    .line 82
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "DeviceId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overridden device ID generation strategy detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", using it instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    iput-object v0, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    .line 88
    :cond_1
    sget-object v0, Lly/count/android/sdk/O0000o0$1;->O000000o:[I

    iget-object v1, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    invoke-virtual {v1}, Lly/count/android/sdk/O0000o0$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 93
    :pswitch_1
    invoke-static {}, Lly/count/android/sdk/O000O0o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string v0, "DeviceId"

    const-string v1, "Using OpenUDID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_3
    invoke-static {}, Lly/count/android/sdk/O000O0o0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-static {p1}, Lly/count/android/sdk/O000O0o0;->O000000o(Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :cond_4
    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenUDID is not available, please make sure that you have it in your classpath"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_2
    invoke-static {}, Lly/count/android/sdk/O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    const-string v0, "DeviceId"

    const-string v1, "Using Advertising ID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_5
    invoke-static {p1, p2, p0}, Lly/count/android/sdk/O000000o;->O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;Lly/count/android/sdk/O0000o0;)V

    goto :goto_0

    .line 110
    :cond_6
    invoke-static {}, Lly/count/android/sdk/O000O0o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    const-string v0, "DeviceId"

    const-string v1, "Advertising ID is not available, falling back to OpenUDID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_7
    invoke-static {}, Lly/count/android/sdk/O000O0o0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-static {p1}, Lly/count/android/sdk/O000O0o0;->O000000o(Landroid/content/Context;)V

    goto :goto_0

    .line 120
    :cond_8
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    const-string v0, "DeviceId"

    const-string v1, "Advertising ID is not available, neither OpenUDID is"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_9
    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenUDID is not available, please make sure that you have it in your classpath"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected O000000o(Lly/count/android/sdk/O0000o0$O000000o;Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;)V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "DeviceId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching to device ID generation strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    iput-object p1, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    .line 174
    invoke-direct {p0, p3, p1}, Lly/count/android/sdk/O0000o0;->O000000o(Lly/count/android/sdk/O0000Oo0;Lly/count/android/sdk/O0000o0$O000000o;)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lly/count/android/sdk/O0000o0;->O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;Z)V

    .line 176
    return-void
.end method

.method protected O000000o(Lly/count/android/sdk/O0000o0$O000000o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "DeviceId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device ID is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_0
    iput-object p1, p0, Lly/count/android/sdk/O0000o0;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    .line 166
    iput-object p2, p0, Lly/count/android/sdk/O0000o0;->O000000o:Ljava/lang/String;

    .line 167
    return-void
.end method
