.class public Lcom/wormpex/sdk/update/c$a;
.super Ljava/lang/Object;
.source "ChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/update/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Lcom/wormpex/sdk/update/b$a$b;

.field private g:Lcom/wormpex/sdk/update/b$a$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/wormpex/sdk/update/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->h:Z

    .line 98
    iput-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->i:Z

    .line 99
    iput-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->j:Z

    .line 108
    iput-object p1, p0, Lcom/wormpex/sdk/update/c$a;->a:Landroid/content/Context;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/update/c$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method static synthetic c(Lcom/wormpex/sdk/update/c$a;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic e(Lcom/wormpex/sdk/update/c$a;)Lcom/wormpex/sdk/update/b$a$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->g:Lcom/wormpex/sdk/update/b$a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/wormpex/sdk/update/c$a;)Lcom/wormpex/sdk/update/c;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->k:Lcom/wormpex/sdk/update/c;

    return-object v0
.end method

.method static synthetic g(Lcom/wormpex/sdk/update/c$a;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic i(Lcom/wormpex/sdk/update/c$a;)Lcom/wormpex/sdk/update/b$a$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->f:Lcom/wormpex/sdk/update/b$a$b;

    return-object v0
.end method

.method static synthetic j(Lcom/wormpex/sdk/update/c$a;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->j:Z

    return v0
.end method

.method static synthetic k(Lcom/wormpex/sdk/update/c$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/wormpex/sdk/update/c$a;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/update/c$a;->b:Ljava/lang/CharSequence;

    .line 155
    return-object p0
.end method

.method public a(ILcom/wormpex/sdk/update/b$a$a;)Lcom/wormpex/sdk/update/c$a;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/update/c$a;->d:Ljava/lang/CharSequence;

    .line 146
    iput-object p2, p0, Lcom/wormpex/sdk/update/c$a;->g:Lcom/wormpex/sdk/update/b$a$a;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->i:Z

    .line 148
    return-object p0
.end method

.method public a(ILcom/wormpex/sdk/update/b$a$b;)Lcom/wormpex/sdk/update/c$a;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/update/c$a;->c:Ljava/lang/CharSequence;

    .line 168
    iput-object p2, p0, Lcom/wormpex/sdk/update/c$a;->f:Lcom/wormpex/sdk/update/b$a$b;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->h:Z

    .line 170
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/wormpex/sdk/update/c$a;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/wormpex/sdk/update/c$a;->b:Ljava/lang/CharSequence;

    .line 113
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/wormpex/sdk/update/b$a$a;)Lcom/wormpex/sdk/update/c$a;
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/wormpex/sdk/update/c$a;->d:Ljava/lang/CharSequence;

    .line 136
    iput-object p2, p0, Lcom/wormpex/sdk/update/c$a;->g:Lcom/wormpex/sdk/update/b$a$a;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->i:Z

    .line 138
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/wormpex/sdk/update/b$a$b;)Lcom/wormpex/sdk/update/c$a;
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/wormpex/sdk/update/c$a;->c:Ljava/lang/CharSequence;

    .line 126
    iput-object p2, p0, Lcom/wormpex/sdk/update/c$a;->f:Lcom/wormpex/sdk/update/b$a$b;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->h:Z

    .line 128
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/wormpex/sdk/update/b$a$b;)Lcom/wormpex/sdk/update/c$a;
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/wormpex/sdk/update/c$a;->c:Ljava/lang/CharSequence;

    .line 175
    iput-object p2, p0, Lcom/wormpex/sdk/update/c$a;->f:Lcom/wormpex/sdk/update/b$a$b;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->j:Z

    .line 177
    return-object p0
.end method

.method public a()Lcom/wormpex/sdk/update/c;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/wormpex/sdk/update/c;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/update/c;-><init>(Lcom/wormpex/sdk/update/c$a;)V

    iput-object v0, p0, Lcom/wormpex/sdk/update/c$a;->k:Lcom/wormpex/sdk/update/c;

    .line 189
    iget-object v0, p0, Lcom/wormpex/sdk/update/c$a;->k:Lcom/wormpex/sdk/update/c;

    return-object v0
.end method

.method public b(I)Lcom/wormpex/sdk/update/c$a;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/update/c$a;->e:Ljava/lang/CharSequence;

    .line 162
    return-object p0
.end method

.method public b(ILcom/wormpex/sdk/update/b$a$b;)Lcom/wormpex/sdk/update/c$a;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/update/c$a;->c:Ljava/lang/CharSequence;

    .line 182
    iput-object p2, p0, Lcom/wormpex/sdk/update/c$a;->f:Lcom/wormpex/sdk/update/b$a$b;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wormpex/sdk/update/c$a;->j:Z

    .line 184
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/wormpex/sdk/update/c$a;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/wormpex/sdk/update/c$a;->e:Ljava/lang/CharSequence;

    .line 120
    return-object p0
.end method
