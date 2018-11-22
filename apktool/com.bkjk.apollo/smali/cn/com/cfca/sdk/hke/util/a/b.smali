.class public Lcn/com/cfca/sdk/hke/util/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/cfca/sdk/hke/util/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/util/a/a;->a()Lcn/com/cfca/sdk/hke/util/a/a;

    move-result-object v0

    sput-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-interface {v0, p0}, Lcn/com/cfca/sdk/hke/util/a/c;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-static {p0}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/com/cfca/sdk/hke/util/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-static {p0}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcn/com/cfca/sdk/hke/util/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-interface {v0, p0, p1}, Lcn/com/cfca/sdk/hke/util/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x3

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {p1, v1}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-interface {v0, p0, p1, p2}, Lcn/com/cfca/sdk/hke/util/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-static {p1, p2}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-static {p2, p3}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcn/com/cfca/sdk/hke/util/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-static {p0}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/com/cfca/sdk/hke/util/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a/b;->a:Lcn/com/cfca/sdk/hke/util/a/c;

    invoke-interface {v0, p0, p1}, Lcn/com/cfca/sdk/hke/util/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
