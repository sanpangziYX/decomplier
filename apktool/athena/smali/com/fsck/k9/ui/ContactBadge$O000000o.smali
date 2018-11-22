.class public Lcom/fsck/k9/ui/ContactBadge$O000000o;
.super Landroid/content/AsyncQueryHandler;
.source "ContactBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/ui/ContactBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/ContactBadge;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/ContactBadge;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/fsck/k9/ui/ContactBadge$O000000o;->O000000o:Lcom/fsck/k9/ui/ContactBadge;

    .line 169
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 170
    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 174
    .line 177
    if-eqz p2, :cond_2

    check-cast p2, Landroid/os/Bundle;

    .line 179
    :goto_0
    packed-switch p1, :pswitch_data_0

    move-object v1, v2

    move-object v3, v2

    .line 196
    :goto_1
    if-eqz p3, :cond_0

    .line 197
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_0
    iget-object v4, p0, Lcom/fsck/k9/ui/ContactBadge$O000000o;->O000000o:Lcom/fsck/k9/ui/ContactBadge;

    invoke-static {v4, v3}, Lcom/fsck/k9/ui/ContactBadge;->O000000o(Lcom/fsck/k9/ui/ContactBadge;Landroid/net/Uri;)Landroid/net/Uri;

    .line 202
    iget-object v4, p0, Lcom/fsck/k9/ui/ContactBadge$O000000o;->O000000o:Lcom/fsck/k9/ui/ContactBadge;

    invoke-static {v4}, Lcom/fsck/k9/ui/ContactBadge;->O000000o(Lcom/fsck/k9/ui/ContactBadge;)V

    .line 204
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 206
    iget-object v0, p0, Lcom/fsck/k9/ui/ContactBadge$O000000o;->O000000o:Lcom/fsck/k9/ui/ContactBadge;

    .line 207
    invoke-virtual {v0}, Lcom/fsck/k9/ui/ContactBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/ContactBadge$O000000o;->O000000o:Lcom/fsck/k9/ui/ContactBadge;

    const/4 v4, 0x3

    .line 206
    invoke-static {v0, v1, v3, v4, v2}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 215
    :cond_1
    :goto_2
    return-void

    .line 177
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 182
    :pswitch_0
    :try_start_0
    const-string v0, "mailto"

    const-string v3, "uri_content"

    .line 183
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 182
    invoke-static {v0, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 187
    :goto_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 188
    const/4 v3, 0x0

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 189
    const/4 v3, 0x1

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {v4, v5, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_3

    .line 197
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 208
    :cond_4
    if-eqz v1, :cond_1

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    const-string v1, "uri_content"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/fsck/k9/ui/ContactBadge$O000000o;->O000000o:Lcom/fsck/k9/ui/ContactBadge;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/ContactBadge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_1

    :pswitch_1
    move-object v1, v2

    goto :goto_3

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
