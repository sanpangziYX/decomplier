.class public final L0o0/O00OOo$6;
.super Ljava/lang/Object;
.source "DeskSignInPresent.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O00OOo;->O000000o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/Class;

.field final synthetic O00000Oo:[Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, L0o0/O00OOo$6;->O000000o:Ljava/lang/Class;

    iput-object p2, p0, L0o0/O00OOo$6;->O00000Oo:[Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, L0o0/O00OOo$6;->O00000Oo:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, L0o0/O00OOo$6;->O000000o:Ljava/lang/Class;

    return-object v0
.end method
