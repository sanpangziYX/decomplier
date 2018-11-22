.class public L0o0/pv;
.super Ljava/lang/Object;
.source "ColumnNameOrRawSql.java"


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, L0o0/pv;->O000000o:Ljava/lang/String;

    .line 23
    iput-object p2, p0, L0o0/pv;->O00000Oo:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)L0o0/pv;
    .locals 2

    .prologue
    .line 18
    new-instance v0, L0o0/pv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L0o0/pv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, L0o0/pv;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/pv;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, L0o0/pv;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, L0o0/pv;->O000000o:Ljava/lang/String;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/pv;->O00000Oo:Ljava/lang/String;

    goto :goto_0
.end method
