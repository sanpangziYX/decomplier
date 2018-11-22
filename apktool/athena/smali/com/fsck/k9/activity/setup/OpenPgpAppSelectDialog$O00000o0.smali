.class public Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;
.super Ljava/lang/Object;
.source "OpenPgpAppSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Landroid/content/Intent;

.field private O00000o0:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O000000o:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000Oo:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000o0:Landroid/graphics/drawable/Drawable;

    .line 265
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 269
    iput-object p4, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000o:Landroid/content/Intent;

    .line 270
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000o0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000o:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
