.class public final Lcom/facebook/systrace/a;
.super Ljava/lang/Object;
.source "SystraceMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/a$c;,
        Lcom/facebook/systrace/a$b;,
        Lcom/facebook/systrace/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/systrace/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/systrace/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/systrace/a$c;-><init>(Lcom/facebook/systrace/a$1;)V

    sput-object v0, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/facebook/systrace/a$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$a;

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Lcom/facebook/systrace/a$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$a;

    return-object v0
.end method
