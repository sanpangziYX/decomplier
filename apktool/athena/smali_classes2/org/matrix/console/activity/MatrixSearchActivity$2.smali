.class public Lorg/matrix/console/activity/MatrixSearchActivity$2;
.super Ljava/lang/Object;
.source "MatrixSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixSearchActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

.field final synthetic val$contactsCheck:I

.field final synthetic val$searchChoice:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixSearchActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->val$searchChoice:Ljava/lang/String;

    iput p3, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->val$contactsCheck:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x861

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x861

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 203
    :goto_0
    return v3

    .line 134
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move v3, v8

    .line 203
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->val$searchChoice:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 145
    const-string v0, "searchOutterInterface"

    move v1, v7

    .line 152
    :goto_2
    const-string v3, "searchOutterInterface"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 153
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$000(Lorg/matrix/console/activity/MatrixSearchActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "gchatlog_query_key"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "gchatlog_query_clk"

    iget-object v3, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$000(Lorg/matrix/console/activity/MatrixSearchActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v3, v8}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 156
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$100(Lorg/matrix/console/activity/MatrixSearchActivity;)V

    .line 159
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->notifyDataSetChanged()V

    .line 169
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$200(Lorg/matrix/console/activity/MatrixSearchActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/matrix/console/present/MatrixPresent;->keywordDepartSearch(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eq v8, v1, :cond_1

    .line 174
    if-eq v7, v1, :cond_1

    .line 176
    if-ne v10, v1, :cond_1

    .line 177
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/MatrixSearchActivity;->finish()V

    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->val$searchChoice:Ljava/lang/String;

    .line 149
    iget v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->val$contactsCheck:I

    goto :goto_2

    .line 180
    :cond_7
    const-string v3, "searchLocal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v3, v3, Lorg/matrix/console/activity/MatrixSearchActivity;->emptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-static {}, Lorg/matrix/console/util/LocalSearchUtils;->getInstance()Lorg/matrix/console/util/LocalSearchUtils;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/console/util/LocalSearchUtils;->getLocalContacts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$300(Lorg/matrix/console/activity/MatrixSearchActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 183
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 184
    :cond_8
    iget-object v2, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$400(Lorg/matrix/console/activity/MatrixSearchActivity;)V

    .line 186
    :cond_9
    iget-object v2, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v2, v2, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v2, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v2, v2, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->notifyDataSetChanged()V

    .line 190
    if-eq v8, v1, :cond_1

    .line 192
    if-eq v7, v1, :cond_1

    .line 194
    if-ne v10, v1, :cond_1

    .line 195
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$2;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/MatrixSearchActivity;->finish()V

    goto/16 :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
