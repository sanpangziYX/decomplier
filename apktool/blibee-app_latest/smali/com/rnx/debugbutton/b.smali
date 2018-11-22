.class public Lcom/rnx/debugbutton/b;
.super Ljava/lang/Object;
.source "DebugButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/debugbutton/b$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field private static d:Lcom/rnx/debugbutton/b;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/rnx/debugbutton/surface/a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/debugbutton/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/rnx/debugbutton/b;

    invoke-direct {v0}, Lcom/rnx/debugbutton/b;-><init>()V

    sput-object v0, Lcom/rnx/debugbutton/b;->d:Lcom/rnx/debugbutton/b;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a()Lcom/rnx/debugbutton/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/rnx/debugbutton/b;->d:Lcom/rnx/debugbutton/b;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/debugbutton/b;)Lcom/rnx/debugbutton/surface/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->f:Lcom/rnx/debugbutton/surface/a;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    instance-of v1, p1, Lcom/rnx/debugbutton/GlobalSettingActivity;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/rnx/debugbutton/ConfigActivity;

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/rnx/debugbutton/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rnx/debugbutton/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/debugbutton/b;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/rnx/debugbutton/b;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/rnx/debugbutton/b$2;

    invoke-direct {v0, p0}, Lcom/rnx/debugbutton/b$2;-><init>(Lcom/rnx/debugbutton/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 114
    return-object p3
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->f:Lcom/rnx/debugbutton/surface/a;

    iput p1, v0, Lcom/rnx/debugbutton/surface/a;->b:I

    .line 249
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->f:Lcom/rnx/debugbutton/surface/a;

    iget-object v0, v0, Lcom/rnx/debugbutton/surface/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 250
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/b;->e:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/debugbutton/b;->a:Ljava/util/Map;

    .line 54
    invoke-direct {p0}, Lcom/rnx/debugbutton/b;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rnx/debugbutton/config/c;->a(Landroid/app/Application;)V

    .line 56
    new-instance v0, Lcom/rnx/debugbutton/surface/a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/rnx/debugbutton/c$k;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/rnx/debugbutton/surface/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/b;->f:Lcom/rnx/debugbutton/surface/a;

    .line 58
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->f:Lcom/rnx/debugbutton/surface/a;

    iput-object p1, v0, Lcom/rnx/debugbutton/surface/a;->c:Landroid/view/View$OnClickListener;

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/rnx/debugbutton/b;->a(Ljava/lang/String;Lcom/rnx/debugbutton/config/b;I)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/rnx/debugbutton/b$a;)V
    .locals 1
    .param p2    # Lcom/rnx/debugbutton/b$a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 224
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/debugbutton/b;->g:Ljava/util/Map;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/rnx/debugbutton/config/b;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/rnx/debugbutton/b;->a(Ljava/lang/String;Lcom/rnx/debugbutton/config/b;I)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/rnx/debugbutton/config/b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/debugbutton/config/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-interface {p2}, Lcom/rnx/debugbutton/config/b;->a()V

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v0

    new-array v1, v1, [Lcom/rnx/debugbutton/config/b;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/rnx/debugbutton/b$1;

    invoke-direct {v3, p0, p1}, Lcom/rnx/debugbutton/b$1;-><init>(Lcom/rnx/debugbutton/b;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, p3, v1}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;I[Lcom/rnx/debugbutton/config/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/debugbutton/b$a;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p2}, Lcom/rnx/debugbutton/b$a;->a(Ljava/util/Map;)V

    .line 237
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->f:Lcom/rnx/debugbutton/surface/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/rnx/debugbutton/surface/a;->c:Landroid/view/View$OnClickListener;

    .line 110
    return-void
.end method

.method c()Landroid/app/Application;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rnx/debugbutton/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    goto :goto_0
.end method
