.class public Lcom/google/android/gms/tagmanager/O000OOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final O00000Oo:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo:Z

    return v0
.end method
