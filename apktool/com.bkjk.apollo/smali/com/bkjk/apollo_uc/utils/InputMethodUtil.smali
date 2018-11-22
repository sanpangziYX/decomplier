.class public Lcom/bkjk/apollo_uc/utils/InputMethodUtil;
.super Ljava/lang/Object;
.source "InputMethodUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inputMethodHide(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mEditText"    # Landroid/widget/EditText;

    .prologue
    .line 16
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    return-void
.end method
