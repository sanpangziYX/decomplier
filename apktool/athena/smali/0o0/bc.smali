.class public L0o0/bc;
.super Ljava/lang/Object;
.source "FileBrowserHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/bc$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:[[Ljava/lang/String;

.field private static O00000Oo:L0o0/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "org.openintents.action.PICK_DIRECTORY"

    aput-object v2, v1, v4

    const-string v2, "file://"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.estrongs.action.PICK_DIRECTORY"

    aput-object v2, v1, v4

    const-string v2, "file://"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "android.intent.action.PICK"

    aput-object v2, v1, v4

    const-string v2, "folder://"

    aput-object v2, v1, v5

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "com.androidworkz.action.PICK_DIRECTORY"

    aput-object v3, v2, v4

    const-string v3, "file://"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, L0o0/bc;->O000000o:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static declared-synchronized O000000o()L0o0/bc;
    .locals 2

    .prologue
    .line 53
    const-class v1, L0o0/bc;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/bc;->O00000Oo:L0o0/bc;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, L0o0/bc;

    invoke-direct {v0}, L0o0/bc;-><init>()V

    sput-object v0, L0o0/bc;->O00000Oo:L0o0/bc;

    .line 56
    :cond_0
    sget-object v0, L0o0/bc;->O00000Oo:L0o0/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private O000000o(Landroid/app/Activity;Ljava/io/File;L0o0/bc$O000000o;)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    sget v1, Lcom/fsck/k9/R$string;->attachment_save_title:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    sget v1, Lcom/fsck/k9/R$string;->attachment_save_desc:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 146
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 147
    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 151
    sget v2, Lcom/fsck/k9/R$string;->okay_action:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, L0o0/bc$1;

    invoke-direct {v3, p0, v1, p3}, L0o0/bc$1;-><init>(L0o0/bc;Landroid/widget/EditText;L0o0/bc$O000000o;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    sget v1, Lcom/fsck/k9/R$string;->cancel_action:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, L0o0/bc$2;

    invoke-direct {v2, p0, p3}, L0o0/bc$2;-><init>(L0o0/bc;L0o0/bc$O000000o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 166
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;Ljava/io/File;IL0o0/bc$O000000o;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 77
    .line 79
    if-nez p2, :cond_0

    .line 80
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    move v2, v1

    .line 85
    :cond_1
    sget-object v4, L0o0/bc;->O000000o:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    .line 86
    sget-object v5, L0o0/bc;->O000000o:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    .line 87
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    :try_start_0
    invoke-virtual {p1, v6, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 97
    :goto_0
    if-nez v2, :cond_2

    sget-object v4, L0o0/bc;->O000000o:[[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_1

    .line 99
    :cond_2
    sget-object v3, L0o0/bc;->O000000o:[[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_3

    .line 101
    invoke-direct {p0, p1, p2, p4}, L0o0/bc;->O000000o(Landroid/app/Activity;Ljava/io/File;L0o0/bc$O000000o;)V

    .line 105
    :goto_1
    return v1

    .line 93
    :catch_0
    move-exception v4

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public O000000o(Landroid/app/Fragment;Ljava/io/File;IL0o0/bc$O000000o;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 109
    .line 111
    if-nez p2, :cond_0

    .line 112
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    move v2, v1

    .line 117
    :cond_1
    sget-object v4, L0o0/bc;->O000000o:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    .line 118
    sget-object v5, L0o0/bc;->O000000o:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    .line 119
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    :try_start_0
    invoke-virtual {p1, v6, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 129
    :goto_0
    if-nez v2, :cond_2

    sget-object v4, L0o0/bc;->O000000o:[[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_1

    .line 131
    :cond_2
    sget-object v3, L0o0/bc;->O000000o:[[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_3

    .line 133
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4}, L0o0/bc;->O000000o(Landroid/app/Activity;Ljava/io/File;L0o0/bc$O000000o;)V

    .line 137
    :goto_1
    return v1

    .line 125
    :catch_0
    move-exception v4

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
