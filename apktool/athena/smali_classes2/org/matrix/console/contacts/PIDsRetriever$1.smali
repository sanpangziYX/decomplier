.class public Lorg/matrix/console/contacts/PIDsRetriever$1;
.super Ljava/lang/Object;
.source "PIDsRetriever.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/contacts/PIDsRetriever;->retrieveMatrixIds(Landroid/content/Context;Lorg/matrix/console/contacts/Contact;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/contacts/PIDsRetriever;

.field final synthetic val$accountId:Ljava/lang/String;

.field final synthetic val$contact:Lorg/matrix/console/contacts/Contact;

.field final synthetic val$fRequestedAddresses:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/matrix/console/contacts/PIDsRetriever;Ljava/util/ArrayList;Ljava/lang/String;Lorg/matrix/console/contacts/Contact;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->this$0:Lorg/matrix/console/contacts/PIDsRetriever;

    iput-object p2, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$fRequestedAddresses:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$accountId:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$contact:Lorg/matrix/console/contacts/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/matrix/console/contacts/PIDsRetriever$1;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xaa4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/contacts/PIDsRetriever$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    .line 121
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$fRequestedAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 122
    iget-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$fRequestedAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    iget-object v4, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->this$0:Lorg/matrix/console/contacts/PIDsRetriever;

    invoke-static {v4}, Lorg/matrix/console/contacts/PIDsRetriever;->access$000(Lorg/matrix/console/contacts/PIDsRetriever;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Lorg/matrix/console/contacts/Contact$MXID;

    iget-object v6, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$accountId:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lorg/matrix/console/contacts/Contact$MXID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 129
    iget-object v2, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$contact:Lorg/matrix/console/contacts/Contact;

    new-instance v4, Lorg/matrix/console/contacts/Contact$MXID;

    iget-object v5, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$accountId:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lorg/matrix/console/contacts/Contact$MXID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lorg/matrix/console/contacts/Contact;->put(Ljava/lang/String;Lorg/matrix/console/contacts/Contact$MXID;)V

    move v0, v7

    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->this$0:Lorg/matrix/console/contacts/PIDsRetriever;

    invoke-static {v0}, Lorg/matrix/console/contacts/PIDsRetriever;->access$100(Lorg/matrix/console/contacts/PIDsRetriever;)Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->this$0:Lorg/matrix/console/contacts/PIDsRetriever;

    invoke-static {v0}, Lorg/matrix/console/contacts/PIDsRetriever;->access$100(Lorg/matrix/console/contacts/PIDsRetriever;)Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$accountId:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/console/contacts/PIDsRetriever$1;->val$contact:Lorg/matrix/console/contacts/Contact;

    invoke-interface {v0, v1, v3, v2}, Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;->onPIDsRetrieved(Ljava/lang/String;Lorg/matrix/console/contacts/Contact;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
