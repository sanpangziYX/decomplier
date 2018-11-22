.class public L0o0/bc$1;
.super Ljava/lang/Object;
.source "FileBrowserHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/bc;->O000000o(Landroid/app/Activity;Ljava/io/File;L0o0/bc$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/widget/EditText;

.field final synthetic O00000Oo:L0o0/bc$O000000o;

.field final synthetic O00000o0:L0o0/bc;


# direct methods
.method constructor <init>(L0o0/bc;Landroid/widget/EditText;L0o0/bc$O000000o;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, L0o0/bc$1;->O00000o0:L0o0/bc;

    iput-object p2, p0, L0o0/bc$1;->O000000o:Landroid/widget/EditText;

    iput-object p3, p0, L0o0/bc$1;->O00000Oo:L0o0/bc$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, L0o0/bc$1;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, L0o0/bc$1;->O00000Oo:L0o0/bc$O000000o;

    invoke-interface {v1, v0}, L0o0/bc$O000000o;->O000000o(Ljava/lang/String;)V

    .line 155
    return-void
.end method
