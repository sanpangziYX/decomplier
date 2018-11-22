.class public Lde/cketti/library/changelog/O000000o$2;
.super Ljava/lang/Object;
.source "ChangeLog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/cketti/library/changelog/O000000o;->O000000o(Z)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lde/cketti/library/changelog/O000000o;


# direct methods
.method constructor <init>(Lde/cketti/library/changelog/O000000o;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lde/cketti/library/changelog/O000000o$2;->O000000o:Lde/cketti/library/changelog/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lde/cketti/library/changelog/O000000o$2;->O000000o:Lde/cketti/library/changelog/O000000o;

    invoke-virtual {v0}, Lde/cketti/library/changelog/O000000o;->O00000o()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 314
    return-void
.end method
