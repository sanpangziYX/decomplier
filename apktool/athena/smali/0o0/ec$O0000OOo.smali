.class public abstract L0o0/ec$O0000OOo;
.super Ljava/lang/Object;
.source "Viewable.java"

# interfaces
.implements L0o0/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O0000OOo"
.end annotation


# instance fields
.field private O000000o:L0o0/cp;


# direct methods
.method public constructor <init>(L0o0/cp;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, L0o0/ec$O0000OOo;->O000000o:L0o0/cp;

    .line 28
    return-void
.end method


# virtual methods
.method public O00000Oo()L0o0/cp;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/ec$O0000OOo;->O000000o:L0o0/cp;

    return-object v0
.end method
