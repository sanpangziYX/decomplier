.class public final L0o0/o0O00000;
.super L0o0/o00;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, L0o0/o0O00000;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, L0o0/o0O00000$1;

    invoke-direct {v0, p1, p2}, L0o0/o0O00000$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, L0o0/o00;-><init>(L0o0/o00$O000000o;I)V

    .line 35
    return-void
.end method
