.class public final L0o0/ahy;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ahy$O000000o;,
        L0o0/ahy$O00000Oo;
    }
.end annotation


# static fields
.field static volatile O000000o:[L0o0/ahy$O00000Oo;

.field private static final O00000Oo:[L0o0/ahy$O00000Oo;

.field private static final O00000o:L0o0/ahy$O00000Oo;

.field private static final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ahy$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    new-array v0, v0, [L0o0/ahy$O00000Oo;

    sput-object v0, L0o0/ahy;->O00000Oo:[L0o0/ahy$O00000Oo;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, L0o0/ahy;->O00000o0:Ljava/util/List;

    .line 209
    sget-object v0, L0o0/ahy;->O00000Oo:[L0o0/ahy$O00000Oo;

    sput-object v0, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 212
    new-instance v0, L0o0/ahy$1;

    invoke-direct {v0}, L0o0/ahy$1;-><init>()V

    sput-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    return-void
.end method

.method public static O000000o()V
    .locals 2

    .prologue
    .line 187
    sget-object v1, L0o0/ahy;->O00000o0:Ljava/util/List;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, L0o0/ahy;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    sget-object v0, L0o0/ahy;->O00000Oo:[L0o0/ahy$O00000Oo;

    sput-object v0, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 190
    monitor-exit v1

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static O000000o(L0o0/ahy$O00000Oo;)V
    .locals 3

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tree == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    if-ne p0, v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot plant Timber into itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    sget-object v1, L0o0/ahy;->O00000o0:Ljava/util/List;

    monitor-enter v1

    .line 151
    :try_start_0
    sget-object v0, L0o0/ahy;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, L0o0/ahy;->O00000o0:Ljava/util/List;

    sget-object v2, L0o0/ahy;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [L0o0/ahy$O00000Oo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ahy$O00000Oo;

    sput-object v0, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 21
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1}, L0o0/ahy$O00000Oo;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static O000000o(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0}, L0o0/ahy$O00000Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public static varargs O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 26
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1, p2}, L0o0/ahy$O00000Oo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static varargs O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 36
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1}, L0o0/ahy$O00000Oo;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static varargs O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 41
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1, p2}, L0o0/ahy$O00000Oo;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static varargs O00000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 66
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1}, L0o0/ahy$O00000Oo;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static varargs O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 71
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1, p2}, L0o0/ahy$O00000Oo;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static varargs O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 51
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1}, L0o0/ahy$O00000Oo;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public static varargs O00000o0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 56
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1, p2}, L0o0/ahy$O00000Oo;->O00000o0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static varargs O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 81
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1}, L0o0/ahy$O00000Oo;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static varargs O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 86
    sget-object v0, L0o0/ahy;->O00000o:L0o0/ahy$O00000Oo;

    invoke-virtual {v0, p0, p1, p2}, L0o0/ahy$O00000Oo;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method
