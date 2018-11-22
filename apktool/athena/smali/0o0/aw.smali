.class public L0o0/aw;
.super Ljava/lang/Object;
.source "ClipboardManager.java"


# instance fields
.field private O000000o:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, L0o0/aw;->O000000o:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)L0o0/aw;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v1, L0o0/aw;

    invoke-direct {v1, v0}, L0o0/aw;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, L0o0/aw;->O000000o:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 34
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    return-void
.end method
