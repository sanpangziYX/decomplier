.class public Lcom/fsck/k9/O0000Oo;
.super Ljava/lang/Object;
.source "Globals.java"


# static fields
.field private static O000000o:Landroid/content/Context;


# direct methods
.method public static O000000o()Landroid/content/Context;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/fsck/k9/O0000Oo;->O000000o:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No context provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    sget-object v0, Lcom/fsck/k9/O0000Oo;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method static O000000o(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/fsck/k9/O0000Oo;->O000000o:Landroid/content/Context;

    .line 13
    return-void
.end method
