.class public final L0o0/acg$1;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements L0o0/acg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/acg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/acm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/acm;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/acf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/acm;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/acm;",
            "Ljava/util/List",
            "<",
            "L0o0/acf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method
