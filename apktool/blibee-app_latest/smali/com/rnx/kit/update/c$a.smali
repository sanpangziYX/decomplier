.class public Lcom/rnx/kit/update/c$a;
.super Ljava/lang/Object;
.source "ChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/kit/update/c;
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

.field private f:Lcom/rnx/kit/update/b$a$b;

.field private g:Lcom/rnx/kit/update/b$a$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/rnx/kit/update/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/rnx/kit/update/c$a;->h:Z

    .line 97
    iput-boolean v0, p0, Lcom/rnx/kit/update/c$a;->i:Z

    .line 98
    iput-boolean v0, p0, Lcom/rnx/kit/update/c$a;->j:Z

    .line 107
    iput-object p1, p0, Lcom/rnx/kit/update/c$a;->a:Landroid/content/Context;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/rnx/kit/update/c$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method static synthetic c(Lcom/rnx/kit/update/c$a;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/rnx/kit/update/c$a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/kit/update/c$a;)Lcom/rnx/kit/update/b$a$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->g:Lcom/rnx/kit/update/b$a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/rnx/kit/update/c$a;)Lcom/rnx/kit/update/c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->k:Lcom/rnx/kit/update/c;

    return-object v0
.end method

.method static synthetic g(Lcom/rnx/kit/update/c$a;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/rnx/kit/update/c$a;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic i(Lcom/rnx/kit/update/c$a;)Lcom/rnx/kit/update/b$a$b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->f:Lcom/rnx/kit/update/b$a$b;

    return-object v0
.end method

.method static synthetic j(Lcom/rnx/kit/update/c$a;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/rnx/kit/update/c$a;->j:Z

    return v0
.end method

.method static synthetic k(Lcom/rnx/kit/update/c$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/rnx/kit/update/c$a;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/rnx/kit/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/c$a;->b:Ljava/lang/CharSequence;

    .line 154
    return-object p0
.end method

.method public a(ILcom/rnx/kit/update/b$a$a;)Lcom/rnx/kit/update/c$a;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/rnx/kit/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/c$a;->d:Ljava/lang/CharSequence;

    .line 145
    iput-object p2, p0, Lcom/rnx/kit/update/c$a;->g:Lcom/rnx/kit/update/b$a$a;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/update/c$a;->i:Z

    .line 147
    return-object p0
.end method

.method public a(ILcom/rnx/kit/update/b$a$b;)Lcom/rnx/kit/update/c$a;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/rnx/kit/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/c$a;->c:Ljava/lang/CharSequence;

    .line 167
    iput-object p2, p0, Lcom/rnx/kit/update/c$a;->f:Lcom/rnx/kit/update/b$a$b;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/update/c$a;->h:Z

    .line 169
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/rnx/kit/update/c$a;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/rnx/kit/update/c$a;->b:Ljava/lang/CharSequence;

    .line 112
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/rnx/kit/update/b$a$a;)Lcom/rnx/kit/update/c$a;
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/rnx/kit/update/c$a;->d:Ljava/lang/CharSequence;

    .line 135
    iput-object p2, p0, Lcom/rnx/kit/update/c$a;->g:Lcom/rnx/kit/update/b$a$a;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/update/c$a;->i:Z

    .line 137
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/rnx/kit/update/b$a$b;)Lcom/rnx/kit/update/c$a;
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/rnx/kit/update/c$a;->c:Ljava/lang/CharSequence;

    .line 125
    iput-object p2, p0, Lcom/rnx/kit/update/c$a;->f:Lcom/rnx/kit/update/b$a$b;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/update/c$a;->h:Z

    .line 127
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/rnx/kit/update/b$a$b;)Lcom/rnx/kit/update/c$a;
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/rnx/kit/update/c$a;->c:Ljava/lang/CharSequence;

    .line 174
    iput-object p2, p0, Lcom/rnx/kit/update/c$a;->f:Lcom/rnx/kit/update/b$a$b;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/update/c$a;->j:Z

    .line 176
    return-object p0
.end method

.method public a()Lcom/rnx/kit/update/c;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/rnx/kit/update/c;

    invoke-direct {v0, p0}, Lcom/rnx/kit/update/c;-><init>(Lcom/rnx/kit/update/c$a;)V

    iput-object v0, p0, Lcom/rnx/kit/update/c$a;->k:Lcom/rnx/kit/update/c;

    .line 188
    iget-object v0, p0, Lcom/rnx/kit/update/c$a;->k:Lcom/rnx/kit/update/c;

    return-object v0
.end method

.method public b(I)Lcom/rnx/kit/update/c$a;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/rnx/kit/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/c$a;->e:Ljava/lang/CharSequence;

    .line 161
    return-object p0
.end method

.method public b(ILcom/rnx/kit/update/b$a$b;)Lcom/rnx/kit/update/c$a;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/rnx/kit/update/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/c$a;->c:Ljava/lang/CharSequence;

    .line 181
    iput-object p2, p0, Lcom/rnx/kit/update/c$a;->f:Lcom/rnx/kit/update/b$a$b;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/update/c$a;->j:Z

    .line 183
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/rnx/kit/update/c$a;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/rnx/kit/update/c$a;->e:Ljava/lang/CharSequence;

    .line 119
    return-object p0
.end method
