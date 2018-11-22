.class public L0o0/n$3;
.super Ljava/lang/Object;
.source "AttachmentPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/n;->O00000oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/n;


# direct methods
.method constructor <init>(L0o0/n;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, L0o0/n$3;->O000000o:L0o0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, L0o0/n$3;->O000000o:L0o0/n;

    invoke-static {v0}, L0o0/n;->O00000oo(L0o0/n;)V

    .line 294
    return-void
.end method
