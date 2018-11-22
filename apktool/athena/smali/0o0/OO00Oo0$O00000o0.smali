.class public L0o0/OO00Oo0$O00000o0;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OO00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/OO00Oo0;


# direct methods
.method constructor <init>(L0o0/OO00Oo0;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, L0o0/OO00Oo0$O00000o0;->O000000o:L0o0/OO00Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/OO00OO;)L0o0/OO00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "L0o0/OO00OO",
            "<TA;***>;>(TX;)TX;"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, L0o0/OO00Oo0$O00000o0;->O000000o:L0o0/OO00Oo0;

    invoke-static {v0}, L0o0/OO00Oo0;->O00000oo(L0o0/OO00Oo0;)L0o0/OO00Oo0$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, L0o0/OO00Oo0$O00000o0;->O000000o:L0o0/OO00Oo0;

    invoke-static {v0}, L0o0/OO00Oo0;->O00000oo(L0o0/OO00Oo0;)L0o0/OO00Oo0$O000000o;

    move-result-object v0

    invoke-interface {v0, p1}, L0o0/OO00Oo0$O000000o;->O000000o(L0o0/OO00OO;)V

    .line 785
    :cond_0
    return-object p1
.end method
