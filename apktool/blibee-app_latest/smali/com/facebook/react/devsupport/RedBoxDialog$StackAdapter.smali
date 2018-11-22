.class Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;
.super Landroid/widget/BaseAdapter;
.source "RedBoxDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StackAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_COUNT:I = 0x2

.field private static final VIEW_TYPE_STACKFRAME:I = 0x1

.field private static final VIEW_TYPE_TITLE:I


# instance fields
.field private final mStack:[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;->mTitle:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;->mStack:[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

    .line 76
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;->mStack:[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;->mTitle:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;->mStack:[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 116
    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_1
    return-object p2

    .line 118
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->redbox_item_title:I

    .line 119
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    goto :goto_0

    .line 123
    :cond_1
    if-nez p2, :cond_2

    .line 124
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->redbox_item_frame:I

    .line 125
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 126
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;-><init>(Landroid/view/View;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter;->mStack:[Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

    add-int/lit8 v1, p1, -0x1

    aget-object v1, v0, v1

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;

    .line 130
    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;->access$100(Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;->access$200(Lcom/facebook/react/devsupport/RedBoxDialog$StackAdapter$FrameViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/react/devsupport/StackTraceHelper;->formatFrameSource(Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 85
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
