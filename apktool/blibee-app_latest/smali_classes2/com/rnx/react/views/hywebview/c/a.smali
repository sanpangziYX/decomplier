.class public Lcom/rnx/react/views/hywebview/c/a;
.super Ljava/lang/Object;
.source "ImageChooserHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ImageChooserHelper"

.field private static final b:I = 0x4e09

.field private static final c:I = 0x4e0a


# instance fields
.field private d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/net/Uri;

.field private g:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->d:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/views/hywebview/c/a;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/c/a;->d:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 70
    .line 71
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 72
    const/16 v0, 0x4e09

    if-ne p1, v0, :cond_4

    .line 73
    if-eqz p3, :cond_4

    .line 74
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    new-array v3, v0, [Landroid/net/Uri;

    move v0, v1

    .line 78
    :goto_0
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 79
    invoke-virtual {v5, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 83
    :goto_1
    if-eqz v4, :cond_1

    .line 84
    new-array v0, v7, [Landroid/net/Uri;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v0, v1

    .line 87
    :cond_1
    :goto_2
    const/16 v3, 0x4e0a

    if-ne p1, v3, :cond_2

    .line 88
    new-array v0, v7, [Landroid/net/Uri;

    iget-object v3, p0, Lcom/rnx/react/views/hywebview/c/a;->f:Landroid/net/Uri;

    aput-object v3, v0, v1

    .line 91
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/rnx/react/views/hywebview/c/a;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 92
    iput-object v2, p0, Lcom/rnx/react/views/hywebview/c/a;->e:Landroid/webkit/ValueCallback;

    .line 93
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/rnx/react/views/hywebview/c/a;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/views/hywebview/c/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/views/hywebview/c/a;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/rnx/react/views/hywebview/c/a;->d(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-void
.end method

.method static synthetic b(Lcom/rnx/react/views/hywebview/c/a;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->e:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method private c(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 5

    .prologue
    .line 106
    new-instance v0, Lcom/rnx/react/views/a/a;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/views/hywebview/c/a$2;

    invoke-direct {v2, p0, p1}, Lcom/rnx/react/views/hywebview/c/a$2;-><init>(Lcom/rnx/react/views/hywebview/c/a;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    new-instance v3, Lcom/rnx/react/views/hywebview/c/a$3;

    invoke-direct {v3, p0, p1}, Lcom/rnx/react/views/hywebview/c/a$3;-><init>(Lcom/rnx/react/views/hywebview/c/a;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    new-instance v4, Lcom/rnx/react/views/hywebview/c/a$4;

    invoke-direct {v4, p0}, Lcom/rnx/react/views/hywebview/c/a$4;-><init>(Lcom/rnx/react/views/hywebview/c/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnx/react/views/a/a;-><init>(Landroid/content/Context;Lcom/rnx/react/views/a/a$b;Lcom/rnx/react/views/a/a$a;Lcom/rnx/react/views/a/a$c;)V

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/a/a;->setCanceledOnTouchOutside(Z)V

    .line 132
    invoke-virtual {v0}, Lcom/rnx/react/views/a/a;->show()V

    .line 133
    return-void
.end method

.method private d(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6253\u5f00\u5e94\u7528\u7684\u76f8\u518c\u6743\u9650"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->d:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->e:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "Image Chooser"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x4e09

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {v3}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "ImageChooserHelper"

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/c/a;->d:Landroid/webkit/ValueCallback;

    .line 97
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->g:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0, v0}, Lcom/rnx/react/views/hywebview/c/a;->c(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 98
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/c/a;->g:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/views/hywebview/c/a$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/views/hywebview/c/a$1;-><init>(Lcom/rnx/react/views/hywebview/c/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 66
    return-void
.end method

.method public b(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/c/a;->e:Landroid/webkit/ValueCallback;

    .line 102
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->g:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0, v0}, Lcom/rnx/react/views/hywebview/c/a;->c(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 103
    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6253\u5f00\u5e94\u7528\u7684\u62cd\u7167\u6743\u9650"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->d:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->e:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 166
    :cond_2
    :goto_0
    return-void

    .line 153
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->f:Landroid/net/Uri;

    .line 159
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/c/a;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x4e0a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v6}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "ImageChooserHelper"

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/c/a;->f:Landroid/net/Uri;

    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
