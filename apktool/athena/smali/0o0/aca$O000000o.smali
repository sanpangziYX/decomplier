.class public final L0o0/aca$O000000o;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/aca$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/aca$O000000o;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/aca;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    new-instance v0, L0o0/aca;

    iget-object v1, p0, L0o0/aca$O000000o;->O000000o:Ljava/util/List;

    invoke-static {v1}, L0o0/adb;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, L0o0/aca;-><init>(Ljava/util/List;L0o0/afc;L0o0/aca$1;)V

    return-object v0
.end method
