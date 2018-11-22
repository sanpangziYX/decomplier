.class public L0o0/td$1;
.super Ljava/lang/Object;
.source "AidTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/td;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/td;


# direct methods
.method constructor <init>(L0o0/td;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, L0o0/td$1;->O000000o:L0o0/td;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 158
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, L0o0/td$1;->O000000o:L0o0/td;

    invoke-static {v1, v0}, L0o0/td;->O000000o(L0o0/td;I)Ljava/io/File;

    move-result-object v1

    .line 155
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    goto :goto_1
.end method
