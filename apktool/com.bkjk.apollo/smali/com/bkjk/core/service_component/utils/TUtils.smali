.class public Lcom/bkjk/core/service_component/utils/TUtils;
.super Ljava/lang/Object;
.source "TUtils.java"


# static fields
.field public static isShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bkjk/core/service_component/utils/TUtils;->isShow:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static show(Landroid/content/Context;II)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # I
    .param p2, "duration"    # I

    .prologue
    .line 91
    sget-boolean v0, Lcom/bkjk/core/service_component/utils/TUtils;->isShow:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # I

    .prologue
    .line 78
    sget-boolean v0, Lcom/bkjk/core/service_component/utils/TUtils;->isShow:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    :cond_0
    return-void
.end method

.method public static showLong(Landroid/content/Context;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # I

    .prologue
    .line 65
    sget-boolean v0, Lcom/bkjk/core/service_component/utils/TUtils;->isShow:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    :cond_0
    return-void
.end method

.method public static showLong(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/CharSequence;

    .prologue
    .line 53
    sget-boolean v0, Lcom/bkjk/core/service_component/utils/TUtils;->isShow:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    :cond_0
    return-void
.end method

.method public static showShort(Landroid/content/Context;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # I

    .prologue
    .line 41
    sget-boolean v0, Lcom/bkjk/core/service_component/utils/TUtils;->isShow:Z

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    :cond_0
    return-void
.end method

.method public static showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Ljava/lang/CharSequence;

    .prologue
    .line 29
    sget-boolean v0, Lcom/bkjk/core/service_component/utils/TUtils;->isShow:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    :cond_0
    return-void
.end method
