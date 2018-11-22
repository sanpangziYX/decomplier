.class final Lcom/facebook/soloader/a$a;
.super Ljava/lang/Object;
.source "ApkSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/jar/JarEntry;

.field public final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/jar/JarEntry;I)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/facebook/soloader/a$a;->a:Ljava/lang/String;

    .line 167
    iput-object p2, p0, Lcom/facebook/soloader/a$a;->b:Ljava/util/jar/JarEntry;

    .line 168
    iput p3, p0, Lcom/facebook/soloader/a$a;->c:I

    .line 169
    return-void
.end method
