.class public L0o0/rp$O000000o;
.super Ljava/lang/Object;
.source "WeiboAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, L0o0/rp$O000000o;->O00000Oo:I

    .line 50
    return-void
.end method

.method static synthetic O000000o(L0o0/rp$O000000o;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, L0o0/rp$O000000o;->O000000o(I)V

    return-void
.end method

.method static synthetic O000000o(L0o0/rp$O000000o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, L0o0/rp$O000000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, L0o0/rp$O000000o;->O000000o:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, L0o0/rp$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, L0o0/rp$O000000o;->O00000Oo:I

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, L0o0/rp$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, L0o0/rp$O000000o;->O00000Oo:I

    if-lez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeiboInfo: PackageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, L0o0/rp$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportApi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, L0o0/rp$O000000o;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
