.class Lcom/rnx/react/views/hywebview/a$d;
.super Ljava/lang/Object;
.source "HyWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/hywebview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "__WebViewJavascriptBridgeReady__"

.field private static final k:Ljava/lang/String; = "__jsbridgeready__"

.field private static final l:Ljava/lang/String; = "RNXWebViewHybrid"

.field private static final n:Ljava/lang/String; = "decodeURI(location.href.match(/(\\S+?)(\\?|#|$)/)[1])"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/rnx/react/views/hywebview/a/c;

.field private final m:Z

.field private o:Lcom/rnx/react/views/hywebview/a;


# direct methods
.method public constructor <init>(Lcom/rnx/react/views/hywebview/a/c;Ljava/lang/String;Lcom/rnx/react/views/hywebview/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput v1, p0, Lcom/rnx/react/views/hywebview/a$d;->a:I

    .line 509
    iput v0, p0, Lcom/rnx/react/views/hywebview/a$d;->b:I

    .line 511
    const/4 v2, 0x2

    iput v2, p0, Lcom/rnx/react/views/hywebview/a$d;->c:I

    .line 513
    const/4 v2, 0x3

    iput v2, p0, Lcom/rnx/react/views/hywebview/a$d;->d:I

    .line 515
    const/4 v2, 0x4

    iput v2, p0, Lcom/rnx/react/views/hywebview/a$d;->e:I

    .line 518
    iput v1, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    .line 529
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/rnx/react/views/hywebview/a$d;->m:Z

    .line 536
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/a$d;->i:Lcom/rnx/react/views/hywebview/a/c;

    .line 537
    iput-object p2, p0, Lcom/rnx/react/views/hywebview/a$d;->h:Ljava/lang/String;

    .line 538
    iput-object p3, p0, Lcom/rnx/react/views/hywebview/a$d;->o:Lcom/rnx/react/views/hywebview/a;

    .line 539
    return-void

    :cond_0
    move v0, v1

    .line 529
    goto :goto_0
.end method

.method private declared-synchronized a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 581
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 595
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 584
    :cond_1
    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 585
    :try_start_1
    iget v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/rnx/react/views/hywebview/a$d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 589
    :cond_2
    :try_start_2
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    const/4 v0, 0x4

    iput v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    goto :goto_0

    .line 592
    :cond_3
    invoke-direct {p0}, Lcom/rnx/react/views/hywebview/a$d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/react/views/hywebview/a$d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/hywebview/a$d;->a(ILjava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/a$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RNXWebViewHybrid"

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__WebViewJavascriptBridgeReady__"

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "decodeURI(location.href.match(/(\\S+?)(\\?|#|$)/)[1])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "===\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/a$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    const-string/jumbo v1, ";(function(){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/a$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RNXWebViewHybrid"

    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=true;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "return "

    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__WebViewJavascriptBridgeReady__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=("

    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "decodeURI(location.href.match(/(\\S+?)(\\?|#|$)/)[1])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "===\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/a$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "})()"

    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a$d;->o:Lcom/rnx/react/views/hywebview/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/rnx/react/views/hywebview/a$d$1;

    invoke-direct {v2, p0}, Lcom/rnx/react/views/hywebview/a$d$1;-><init>(Lcom/rnx/react/views/hywebview/a$d;)V

    invoke-virtual {v1, v0, v2}, Lcom/rnx/react/views/hywebview/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 566
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 636
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    if-lez v0, :cond_1

    .line 638
    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    iput v3, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    .line 644
    :cond_0
    :goto_0
    iget v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    if-eq v0, v3, :cond_1

    .line 645
    invoke-direct {p0}, Lcom/rnx/react/views/hywebview/a$d;->d()V

    .line 648
    :cond_1
    return-void

    .line 640
    :cond_2
    iget v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$d;->o:Lcom/rnx/react/views/hywebview/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/a$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/hywebview/a;->loadUrl(Ljava/lang/String;)V

    .line 642
    iput v3, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 569
    const/4 v0, 0x2

    iput v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    .line 570
    iget-boolean v0, p0, Lcom/rnx/react/views/hywebview/a$d;->m:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/rnx/react/views/hywebview/a$d;->c()V

    .line 578
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$d;->o:Lcom/rnx/react/views/hywebview/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/rnx/react/views/hywebview/a$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";void(prompt("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__WebViewJavascriptBridgeReady__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__jsbridgeready__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/hywebview/a;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 651
    iget v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 652
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$d;->o:Lcom/rnx/react/views/hywebview/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/a$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/hywebview/a;->loadUrl(Ljava/lang/String;)V

    .line 653
    const/4 v0, 0x4

    iput v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 655
    const/4 v0, 0x3

    iput v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    if-lez v0, :cond_0

    .line 618
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rnx/react/views/hywebview/a$d;->a(ILjava/lang/String;)V

    .line 619
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 598
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-direct {p0, v0}, Lcom/rnx/react/views/hywebview/a$d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/hywebview/a$d;->f:I

    .line 605
    const-string/jumbo v0, "(?:\\?|#).+$"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/a$d;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 622
    const-string/jumbo v1, "__bridge__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a$d;->i:Lcom/rnx/react/views/hywebview/a/c;

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/a$d;->o:Lcom/rnx/react/views/hywebview/a;

    invoke-interface {v1, v2, p2}, Lcom/rnx/react/views/hywebview/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 631
    :goto_0
    return v0

    .line 627
    :cond_0
    const-string/jumbo v1, "__jsbridgeready__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    invoke-direct {p0, p2}, Lcom/rnx/react/views/hywebview/a$d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
