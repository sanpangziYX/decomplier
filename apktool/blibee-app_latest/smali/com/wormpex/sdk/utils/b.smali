.class public Lcom/wormpex/sdk/utils/b;
.super Ljava/lang/Object;
.source "ActivityStackUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/utils/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Boolean;

.field private static final b:Ljava/lang/String; = "ActivityStackToken"

.field private static c:I

.field private static d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/wormpex/sdk/utils/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wormpex/sdk/utils/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/utils/b;->a:Ljava/lang/Boolean;

    .line 23
    sput v1, Lcom/wormpex/sdk/utils/b;->c:I

    .line 24
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/utils/b;->d:Ljava/util/Stack;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/utils/b;->e:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/wormpex/sdk/utils/b$1;

    invoke-direct {v0}, Lcom/wormpex/sdk/utils/b$1;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/utils/b;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    sget-object v0, Lcom/wormpex/sdk/utils/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/utils/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/b$a;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/wormpex/sdk/utils/b$a;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method public static a(I)Lcom/wormpex/sdk/utils/b$a;
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/wormpex/sdk/utils/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/b$a;

    .line 180
    iget v2, v0, Lcom/wormpex/sdk/utils/b$a;->b:I

    if-ne v2, p0, :cond_0

    .line 184
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Lcom/wormpex/sdk/utils/b$a;
    .locals 3

    .prologue
    .line 170
    sget-object v0, Lcom/wormpex/sdk/utils/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/b$a;

    .line 171
    invoke-virtual {v0}, Lcom/wormpex/sdk/utils/b$a;->a()Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 175
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0}, Lcom/wormpex/sdk/utils/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected static b()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/wormpex/sdk/utils/b;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    const-string/jumbo v0, "\u86e4?"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-----------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/wormpex/sdk/utils/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 140
    const-string/jumbo v2, "\u86e4?"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "| "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/wormpex/sdk/utils/b;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/b$a;

    iget-object v0, v0, Lcom/wormpex/sdk/utils/b$a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    const-string/jumbo v0, "\u86e4?"

    const-string/jumbo v1, "---------------------------------"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    .line 218
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 219
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 221
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-ne v1, v0, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    sget-object v0, Lcom/wormpex/sdk/utils/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/b$a;

    .line 164
    iget-object v0, v0, Lcom/wormpex/sdk/utils/b$a;->a:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    return-object v1
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wormpex/sdk/utils/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    sget-object v0, Lcom/wormpex/sdk/utils/b;->d:Ljava/util/Stack;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 209
    sget v0, Lcom/wormpex/sdk/utils/b;->c:I

    return v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/wormpex/sdk/utils/b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/wormpex/sdk/utils/b;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/wormpex/sdk/utils/b;->d:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic i()I
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/wormpex/sdk/utils/b;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/wormpex/sdk/utils/b;->c:I

    return v0
.end method
