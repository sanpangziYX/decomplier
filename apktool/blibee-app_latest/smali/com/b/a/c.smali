.class public Lcom/b/a/c;
.super Ljava/lang/Object;
.source "UTDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/a/a/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    invoke-static {p2}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Lcom/a/a/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/b/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/b/a/a;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p2}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Lcom/a/a/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/b/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a;)V

    .line 43
    return-void
.end method
