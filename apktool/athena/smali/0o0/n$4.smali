.class public synthetic L0o0/n$4;
.super Ljava/lang/Object;
.source "AttachmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 304
    invoke-static {}, L0o0/n$O00000o0;->values()[L0o0/n$O00000o0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, L0o0/n$4;->O000000o:[I

    :try_start_0
    sget-object v0, L0o0/n$4;->O000000o:[I

    sget-object v1, L0o0/n$O00000o0;->O00000Oo:L0o0/n$O00000o0;

    invoke-virtual {v1}, L0o0/n$O00000o0;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, L0o0/n$4;->O000000o:[I

    sget-object v1, L0o0/n$O00000o0;->O00000o0:L0o0/n$O00000o0;

    invoke-virtual {v1}, L0o0/n$O00000o0;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
