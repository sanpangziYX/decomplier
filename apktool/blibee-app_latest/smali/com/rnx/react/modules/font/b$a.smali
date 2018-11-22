.class Lcom/rnx/react/modules/font/b$a;
.super Ljava/lang/Object;
.source "ReactFontManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/font/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/rnx/react/modules/font/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rnx/react/modules/font/a;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/rnx/react/modules/font/b$a;->a:Ljava/lang/String;

    .line 252
    iput-object p2, p0, Lcom/rnx/react/modules/font/b$a;->b:Lcom/rnx/react/modules/font/a;

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/font/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/rnx/react/modules/font/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/react/modules/font/b$a;)Lcom/rnx/react/modules/font/a;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/rnx/react/modules/font/b$a;->b:Lcom/rnx/react/modules/font/a;

    return-object v0
.end method
