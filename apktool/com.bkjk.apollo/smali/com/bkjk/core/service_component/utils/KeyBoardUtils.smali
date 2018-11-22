.class public Lcom/bkjk/core/service_component/utils/KeyBoardUtils;
.super Ljava/lang/Object;
.source "KeyBoardUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeKeyBoard(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bkjk/core/service_component/utils/KeyBoardUtils;->openOrCloseKeyBoard(Landroid/view/View;Z)Z

    move-result v0

    return v0
.end method

.method public static openKeyBoard(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bkjk/core/service_component/utils/KeyBoardUtils;->openOrCloseKeyBoard(Landroid/view/View;Z)Z

    move-result v0

    return v0
.end method

.method public static openOrCloseKeyBoard(Landroid/view/View;Z)Z
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "open"    # Z

    .prologue
    const/4 v2, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 25
    .local v0, "iBinder":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .local v1, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v2

    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    goto :goto_0
.end method
