.class final Lcom/trello/rxlifecycle/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field static final CANCEL_COMPLETABLE:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Object;",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static final RESUME_FUNCTION:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final SHOULD_COMPLETE:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/trello/rxlifecycle/Functions$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/Functions$1;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/Functions;->RESUME_FUNCTION:Lrx/functions/Func1;

    .line 24
    new-instance v0, Lcom/trello/rxlifecycle/Functions$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/Functions$2;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/Functions;->SHOULD_COMPLETE:Lrx/functions/Func1;

    .line 31
    new-instance v0, Lcom/trello/rxlifecycle/Functions$3;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/Functions$3;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/Functions;->CANCEL_COMPLETABLE:Lrx/functions/Func1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
