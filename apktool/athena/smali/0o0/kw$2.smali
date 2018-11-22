.class public L0o0/kw$2;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/kw;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:L0o0/kw;


# direct methods
.method constructor <init>(L0o0/kw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, L0o0/kw$2;->O00000Oo:L0o0/kw;

    iput-object p2, p0, L0o0/kw$2;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, L0o0/kw$2;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
