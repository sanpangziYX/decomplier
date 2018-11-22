.class public Lcom/tencent/open/TaskGuide$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Lcom/tencent/open/TaskGuide;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 248
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->O000000o(Lcom/tencent/open/TaskGuide;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lcom/tencent/open/TaskGuide$1;->O000000o:I

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->O00000Oo(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$i;

    .line 251
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->O00000o0(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$O00000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$i;->O000000o(Lcom/tencent/open/TaskGuide$O00000o;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget v0, p0, Lcom/tencent/open/TaskGuide$1;->O000000o:I

    if-ne v0, v2, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->O00000Oo(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$i;

    .line 254
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->O00000o(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$O00000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$i;->O000000o(Lcom/tencent/open/TaskGuide$O00000o;)V

    goto :goto_0

    .line 255
    :cond_2
    iget v0, p0, Lcom/tencent/open/TaskGuide$1;->O000000o:I

    if-ne v0, v3, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->O00000Oo(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$i;

    .line 257
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->O00000o0(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$O00000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$i;->O000000o(Lcom/tencent/open/TaskGuide$O00000o;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->O00000Oo(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->O00000Oo(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$i;

    .line 260
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->O00000Oo:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->O00000o(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$O00000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$i;->O000000o(Lcom/tencent/open/TaskGuide$O00000o;)V

    goto :goto_0
.end method
