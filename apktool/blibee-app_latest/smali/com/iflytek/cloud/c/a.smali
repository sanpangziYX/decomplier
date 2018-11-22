.class public Lcom/iflytek/cloud/c/a;
.super Lcom/iflytek/cloud/thirdparty/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/au;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/iflytek/cloud/c/c;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/cloud/c/c;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/a;->a:Lcom/iflytek/cloud/thirdparty/av;

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/a;->a:Lcom/iflytek/cloud/thirdparty/av;

    check-cast v0, Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/c/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/a;->a:Lcom/iflytek/cloud/thirdparty/av;

    check-cast v0, Lcom/iflytek/cloud/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    invoke-static {p1}, Lcom/iflytek/cloud/b/a;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/au;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/au;->show()V

    return-void
.end method
