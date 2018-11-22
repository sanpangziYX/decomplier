.class public Lcom/bkjk/router/O0000O0o;
.super Ljava/lang/Object;
.source "UrlRouter.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Z

.field private O00000o0:Landroid/content/Intent;

.field private O00000oO:I

.field private O00000oo:[Ljava/lang/String;

.field private O0000O0o:I

.field private O0000OOo:[I

.field private O0000Oo0:Lcom/bkjk/router/O00000Oo;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lcom/bkjk/router/O0000O0o;->O0000O0o:I

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o:Z

    .line 37
    iput v1, p0, Lcom/bkjk/router/O0000O0o;->O00000oO:I

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bkjk/router/O0000OOo;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/bkjk/router/O0000O0o;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xd94

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/router/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/router/O0000O0o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/router/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/router/O0000O0o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/router/O0000O0o;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bkjk/router/O0000O0o;

    invoke-direct {v0, p0}, Lcom/bkjk/router/O0000O0o;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final O000000o(I)Lcom/bkjk/router/O0000O0o;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/bkjk/router/O0000O0o;->O0000O0o:I

    .line 56
    return-object p0
.end method

.method public final O000000o(Landroid/os/Bundle;)Lcom/bkjk/router/O0000O0o;
    .locals 8

    .prologue
    const/16 v4, 0xd95

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/router/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/router/O0000O0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/router/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/router/O0000O0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/router/O0000O0o;

    move-object p0, v0

    .line 51
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :cond_1
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final O000000o(Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xd97

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/router/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/router/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 151
    :cond_0
    :goto_0
    return v3

    .line 100
    :cond_1
    if-eqz p1, :cond_0

    .line 102
    invoke-static {}, Lcom/bkjk/router/O00000o0;->O000000o()Lcom/bkjk/router/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/router/O00000o0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/router/O000000o;

    .line 104
    invoke-interface {v0, p1}, Lcom/bkjk/router/O000000o;->O000000o(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O0000Oo0:Lcom/bkjk/router/O00000Oo;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O0000Oo0:Lcom/bkjk/router/O00000Oo;

    invoke-interface {v0, p1}, Lcom/bkjk/router/O00000Oo;->O000000o(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :cond_4
    iget-boolean v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o:Z

    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000oo:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000oo:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v1, p0, Lcom/bkjk/router/O0000O0o;->O00000oo:[Ljava/lang/String;

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v4, v1, v0

    .line 118
    iget-object v5, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_6
    iget v0, p0, Lcom/bkjk/router/O0000O0o;->O0000O0o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 122
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    iget v1, p0, Lcom/bkjk/router/O0000O0o;->O0000O0o:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bkjk/router/O0000OOo;->O00000Oo(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 129
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_8

    .line 133
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    new-array v1, v7, [Landroid/content/Intent;

    iget-object v2, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z

    move v3, v7

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 138
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v7

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_9
    iget v0, p0, Lcom/bkjk/router/O0000O0o;->O00000oO:I

    if-ltz v0, :cond_a

    .line 142
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    iget v2, p0, Lcom/bkjk/router/O0000O0o;->O00000oO:I

    invoke-static {v0, v1, v2, v8}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    move v3, v7

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bkjk/router/O0000O0o;->O00000o0:Landroid/content/Intent;

    invoke-static {v0, v1, v8}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    move v3, v7

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O0000OOo:[I

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bkjk/router/O0000O0o;->O00000Oo:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bkjk/router/O0000O0o;->O0000OOo:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/bkjk/router/O0000O0o;->O0000OOo:[I

    aget v2, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method public final O000000o(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0xd96

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/router/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/router/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 86
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/router/O0000O0o;->O000000o(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method
