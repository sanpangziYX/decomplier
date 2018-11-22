.class public L0o0/bc$2;
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
.field final synthetic O000000o:L0o0/bc$O000000o;

.field final synthetic O00000Oo:L0o0/bc;


# direct methods
.method constructor <init>(L0o0/bc;L0o0/bc$O000000o;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, L0o0/bc$2;->O00000Oo:L0o0/bc;

    iput-object p2, p0, L0o0/bc$2;->O000000o:L0o0/bc$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, L0o0/bc$2;->O000000o:L0o0/bc$O000000o;

    invoke-interface {v0}, L0o0/bc$O000000o;->O000000o()V

    .line 162
    return-void
.end method
