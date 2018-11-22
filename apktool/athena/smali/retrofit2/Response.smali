.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:L0o0/acw;

.field private final rawResponse:L0o0/acv;


# direct methods
.method private constructor <init>(L0o0/acv;Ljava/lang/Object;L0o0/acw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/acv;",
            "TT;",
            "L0o0/acw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:L0o0/acv;

    .line 91
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lretrofit2/Response;->errorBody:L0o0/acw;

    .line 93
    return-void
.end method

.method public static error(IL0o0/acw;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "L0o0/acw;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 400: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    new-instance v0, L0o0/acv$O000000o;

    invoke-direct {v0}, L0o0/acv$O000000o;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, L0o0/acv$O000000o;->O000000o(I)L0o0/acv$O000000o;

    move-result-object v0

    sget-object v1, L0o0/acr;->O00000Oo:L0o0/acr;

    .line 70
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/acr;)L0o0/acv$O000000o;

    move-result-object v0

    new-instance v1, L0o0/act$O000000o;

    invoke-direct {v1}, L0o0/act$O000000o;-><init>()V

    const-string v2, "http://localhost/"

    .line 71
    invoke-virtual {v1, v2}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;)L0o0/act$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/act;)L0o0/acv$O000000o;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lretrofit2/Response;->error(L0o0/acw;L0o0/acv;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static error(L0o0/acw;L0o0/acv;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/acw;",
            "L0o0/acv;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-virtual {p1}, L0o0/acv;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(L0o0/acv;Ljava/lang/Object;L0o0/acw;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, L0o0/acv$O000000o;

    invoke-direct {v0}, L0o0/acv$O000000o;-><init>()V

    const/16 v1, 0xc8

    .line 28
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(I)L0o0/acv$O000000o;

    move-result-object v0

    const-string v1, "OK"

    .line 29
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v0

    sget-object v1, L0o0/acr;->O00000Oo:L0o0/acr;

    .line 30
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/acr;)L0o0/acv$O000000o;

    move-result-object v0

    new-instance v1, L0o0/act$O000000o;

    invoke-direct {v1}, L0o0/act$O000000o;-><init>()V

    const-string v2, "http://localhost/"

    .line 31
    invoke-virtual {v1, v2}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;)L0o0/act$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/act;)L0o0/acv$O000000o;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;L0o0/acv;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;L0o0/acl;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "L0o0/acl;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, L0o0/acv$O000000o;

    invoke-direct {v0}, L0o0/acv$O000000o;-><init>()V

    const/16 v1, 0xc8

    .line 42
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(I)L0o0/acv$O000000o;

    move-result-object v0

    const-string v1, "OK"

    .line 43
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;)L0o0/acv$O000000o;

    move-result-object v0

    sget-object v1, L0o0/acr;->O00000Oo:L0o0/acr;

    .line 44
    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/acr;)L0o0/acv$O000000o;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, L0o0/acv$O000000o;->O000000o(L0o0/acl;)L0o0/acv$O000000o;

    move-result-object v0

    new-instance v1, L0o0/act$O000000o;

    invoke-direct {v1}, L0o0/act$O000000o;-><init>()V

    const-string v2, "http://localhost/"

    .line 46
    invoke-virtual {v1, v2}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;)L0o0/act$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/acv$O000000o;->O000000o(L0o0/act;)L0o0/acv$O000000o;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;L0o0/acv;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;L0o0/acv;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "L0o0/acv;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, L0o0/acv;->O00000o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(L0o0/acv;Ljava/lang/Object;L0o0/acw;)V

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:L0o0/acv;

    invoke-virtual {v0}, L0o0/acv;->O00000o0()I

    move-result v0

    return v0
.end method

.method public errorBody()L0o0/acw;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lretrofit2/Response;->errorBody:L0o0/acw;

    return-object v0
.end method

.method public headers()L0o0/acl;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:L0o0/acv;

    invoke-virtual {v0}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:L0o0/acv;

    invoke-virtual {v0}, L0o0/acv;->O00000o()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:L0o0/acv;

    invoke-virtual {v0}, L0o0/acv;->O00000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()L0o0/acv;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:L0o0/acv;

    return-object v0
.end method
