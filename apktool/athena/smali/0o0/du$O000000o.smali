.class public L0o0/du$O000000o;
.super Ljava/lang/Object;
.source "MimeHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    if-nez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'name\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iput-object p1, p0, L0o0/du$O000000o;->O000000o:Ljava/lang/String;

    .line 183
    iput-object p2, p0, L0o0/du$O000000o;->O00000Oo:Ljava/lang/String;

    .line 184
    iput-object p3, p0, L0o0/du$O000000o;->O00000o0:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/du$O000000o;
    .locals 2

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'value\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    new-instance v0, L0o0/du$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, L0o0/du$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/du$O000000o;
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'raw\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    new-instance v0, L0o0/du$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, L0o0/du$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, L0o0/du$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, L0o0/du$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, L0o0/du$O000000o;->O00000Oo:Ljava/lang/String;

    .line 201
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, L0o0/du$O000000o;->O00000o0:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 197
    iget-object v1, p0, L0o0/du$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 198
    const-string v0, ""

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, L0o0/du$O000000o;->O00000o0:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, L0o0/du$O000000o;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, L0o0/du$O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, L0o0/du$O000000o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L0o0/du$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, L0o0/du$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/du$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
