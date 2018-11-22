.class final Landroid/support/v4/app/t;
.super Landroid/support/v4/app/ak;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/af$a;
.implements Landroid/support/v4/app/ag$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/t$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "FragmentManager"

.field static final b:Z

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x3

.field static final h:I = 0x4

.field static final i:I = 0x5

.field static final j:I = 0x6

.field static final k:I = 0x7


# instance fields
.field A:Ljava/lang/CharSequence;

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field D:Z

.field final c:Landroid/support/v4/app/ag;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t$a;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:I

.field x:I

.field y:Ljava/lang/CharSequence;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/t;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/ag;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 318
    invoke-direct {p0}, Landroid/support/v4/app/ak;-><init>()V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    .line 207
    iput-boolean v1, p0, Landroid/support/v4/app/t;->t:Z

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/t;->w:I

    .line 219
    iput-boolean v1, p0, Landroid/support/v4/app/t;->D:Z

    .line 319
    iput-object p1, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    .line 320
    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must be a public static class to be  properly recreated from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/ag;

    .line 391
    if-eqz p3, :cond_3

    .line 392
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 400
    :cond_3
    if-eqz p1, :cond_6

    .line 401
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t add fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_4
    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v0, p1, :cond_5

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_5
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 413
    :cond_6
    new-instance v0, Landroid/support/v4/app/t$a;

    invoke-direct {v0}, Landroid/support/v4/app/t$a;-><init>()V

    .line 414
    iput p4, v0, Landroid/support/v4/app/t$a;->a:I

    .line 415
    iput-object p2, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 416
    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/t$a;)V

    .line 417
    return-void
.end method

.method private static b(Landroid/support/v4/app/t$a;)Z
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 879
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_0

    .line 880
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Landroid/support/v4/app/t;->w:I

    return v0
.end method

.method public a(I)Landroid/support/v4/app/ak;
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Landroid/support/v4/app/t;->q:I

    .line 502
    return-object p0
.end method

.method public a(II)Landroid/support/v4/app/ak;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Landroid/support/v4/app/ak;
    .locals 0

    .prologue
    .line 492
    iput p1, p0, Landroid/support/v4/app/t;->m:I

    .line 493
    iput p2, p0, Landroid/support/v4/app/t;->n:I

    .line 494
    iput p3, p0, Landroid/support/v4/app/t;->o:I

    .line 495
    iput p4, p0, Landroid/support/v4/app/t;->p:I

    .line 496
    return-object p0
.end method

.method public a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 370
    return-object p0
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ak;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 376
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Landroid/support/v4/app/t$a;

    invoke-direct {v0}, Landroid/support/v4/app/t$a;-><init>()V

    .line 437
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/t$a;->a:I

    .line 438
    iput-object p1, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 439
    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/t$a;)V

    .line 441
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 364
    return-object p0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 507
    sget-boolean v0, Landroid/support/v4/app/t;->b:Z

    if-eqz v0, :cond_2

    .line 508
    invoke-static {p1}, Landroid/support/v4/view/aq;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 509
    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    .line 518
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak;
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/t;->x:I

    .line 566
    iput-object p1, p0, Landroid/support/v4/app/t;->y:Ljava/lang/CharSequence;

    .line 567
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 532
    iget-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/t;->s:Z

    .line 537
    iput-object p1, p0, Landroid/support/v4/app/t;->u:Ljava/lang/String;

    .line 538
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ak;
    .locals 0

    .prologue
    .line 625
    iput-boolean p1, p0, Landroid/support/v4/app/t;->D:Z

    .line 626
    return-object p0
.end method

.method a(Landroid/support/v4/app/Fragment$b;)V
    .locals 3

    .prologue
    .line 869
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 870
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 871
    invoke-static {v0}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/t$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 872
    iget-object v0, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$b;)V

    .line 869
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 875
    :cond_1
    return-void
.end method

.method a(Landroid/support/v4/app/t$a;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget v0, p0, Landroid/support/v4/app/t;->m:I

    iput v0, p1, Landroid/support/v4/app/t$a;->c:I

    .line 356
    iget v0, p0, Landroid/support/v4/app/t;->n:I

    iput v0, p1, Landroid/support/v4/app/t$a;->d:I

    .line 357
    iget v0, p0, Landroid/support/v4/app/t;->o:I

    iput v0, p1, Landroid/support/v4/app/t$a;->e:I

    .line 358
    iget v0, p0, Landroid/support/v4/app/t;->p:I

    iput v0, p1, Landroid/support/v4/app/t$a;->f:I

    .line 359
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 240
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 243
    if-eqz p3, :cond_8

    .line 244
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/t;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/t;->w:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 246
    const-string/jumbo v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/t;->v:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 247
    iget v0, p0, Landroid/support/v4/app/t;->q:I

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Landroid/support/v4/app/t;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    iget v0, p0, Landroid/support/v4/app/t;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget v0, p0, Landroid/support/v4/app/t;->m:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/t;->n:I

    if-eqz v0, :cond_2

    .line 254
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    iget v0, p0, Landroid/support/v4/app/t;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    iget v0, p0, Landroid/support/v4/app/t;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    :cond_2
    iget v0, p0, Landroid/support/v4/app/t;->o:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/t;->p:I

    if-eqz v0, :cond_4

    .line 260
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/app/t;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Landroid/support/v4/app/t;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_4
    iget v0, p0, Landroid/support/v4/app/t;->x:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/t;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 266
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/t;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/t;->y:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    :cond_6
    iget v0, p0, Landroid/support/v4/app/t;->z:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/t;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 272
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/t;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Landroid/support/v4/app/t;->A:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 279
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 280
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 283
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 286
    iget v1, v0, Landroid/support/v4/app/t$a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cmd="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/support/v4/app/t$a;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 298
    const-string/jumbo v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    if-eqz p3, :cond_c

    .line 301
    iget v1, v0, Landroid/support/v4/app/t$a;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/t$a;->d:I

    if-eqz v1, :cond_a

    .line 302
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget v1, v0, Landroid/support/v4/app/t$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    const-string/jumbo v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    iget v1, v0, Landroid/support/v4/app/t$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    :cond_a
    iget v1, v0, Landroid/support/v4/app/t$a;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Landroid/support/v4/app/t$a;->f:I

    if-eqz v1, :cond_c

    .line 308
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    iget v1, v0, Landroid/support/v4/app/t$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    iget v0, v0, Landroid/support/v4/app/t$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 287
    :pswitch_0
    const-string/jumbo v1, "NULL"

    goto :goto_1

    .line 288
    :pswitch_1
    const-string/jumbo v1, "ADD"

    goto :goto_1

    .line 289
    :pswitch_2
    const-string/jumbo v1, "REPLACE"

    goto/16 :goto_1

    .line 290
    :pswitch_3
    const-string/jumbo v1, "REMOVE"

    goto/16 :goto_1

    .line 291
    :pswitch_4
    const-string/jumbo v1, "HIDE"

    goto/16 :goto_1

    .line 292
    :pswitch_5
    const-string/jumbo v1, "SHOW"

    goto/16 :goto_1

    .line 293
    :pswitch_6
    const-string/jumbo v1, "DETACH"

    goto/16 :goto_1

    .line 294
    :pswitch_7
    const-string/jumbo v1, "ATTACH"

    goto/16 :goto_1

    .line 316
    :cond_d
    return-void

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 811
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 812
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 813
    iget v4, v0, Landroid/support/v4/app/t$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 811
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 816
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 820
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 823
    :pswitch_3
    iget-object v7, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 824
    iget v8, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 826
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v5, v1

    move v4, v2

    :goto_2
    if-ltz v6, :cond_1

    .line 827
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 828
    iget v9, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v9, v8, :cond_4

    .line 829
    if-ne v1, v7, :cond_0

    move v1, v3

    move v4, v5

    .line 826
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 832
    :cond_0
    new-instance v9, Landroid/support/v4/app/t$a;

    invoke-direct {v9}, Landroid/support/v4/app/t$a;-><init>()V

    .line 833
    const/4 v10, 0x3

    iput v10, v9, Landroid/support/v4/app/t$a;->a:I

    .line 834
    iput-object v1, v9, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 835
    iget v10, v0, Landroid/support/v4/app/t$a;->c:I

    iput v10, v9, Landroid/support/v4/app/t$a;->c:I

    .line 836
    iget v10, v0, Landroid/support/v4/app/t$a;->e:I

    iput v10, v9, Landroid/support/v4/app/t$a;->e:I

    .line 837
    iget v10, v0, Landroid/support/v4/app/t$a;->d:I

    iput v10, v9, Landroid/support/v4/app/t$a;->d:I

    .line 838
    iget v10, v0, Landroid/support/v4/app/t$a;->f:I

    iput v10, v9, Landroid/support/v4/app/t$a;->f:I

    .line 839
    iget-object v10, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 840
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 841
    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v4, v1

    move v1, v11

    goto :goto_3

    .line 845
    :cond_1
    if-eqz v4, :cond_2

    .line 846
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 847
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 849
    :cond_2
    iput v3, v0, Landroid/support/v4/app/t$a;->a:I

    .line 850
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 856
    :cond_3
    return-void

    :cond_4
    move v1, v4

    move v4, v5

    goto :goto_3

    .line 813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 682
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 704
    :goto_0
    return v0

    .line 685
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 686
    const/4 v1, -0x1

    move v6, v3

    .line 687
    :goto_1
    if-ge v6, v7, :cond_4

    .line 688
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 689
    iget-object v0, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    iget v2, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 690
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    move v5, p2

    .line 692
    :goto_2
    if-ge v5, p3, :cond_3

    .line 693
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 694
    iget-object v1, v0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 695
    :goto_3
    if-ge v4, v8, :cond_2

    .line 696
    iget-object v1, v0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/t$a;

    .line 697
    iget-object v1, v1, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v1, v2, :cond_1

    .line 698
    const/4 v0, 0x1

    goto :goto_0

    .line 695
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 692
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 687
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 704
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 658
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_0

    .line 659
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    iget-boolean v0, p0, Landroid/support/v4/app/t;->s:Z

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/t;)V

    .line 667
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Landroid/support/v4/app/t;->x:I

    return v0
.end method

.method b(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 630
    iget-boolean v0, p0, Landroid/support/v4/app/t;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_1

    .line 632
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    new-instance v0, Landroid/support/v4/k/h;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/k/h;-><init>(Ljava/lang/String;)V

    .line 634
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 635
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 637
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/t;->v:Z

    .line 638
    iget-boolean v0, p0, Landroid/support/v4/app/t;->s:Z

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/t;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/t;->w:I

    .line 643
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ag$c;Z)V

    .line 644
    iget v0, p0, Landroid/support/v4/app/t;->w:I

    return v0

    .line 641
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/t;->w:I

    goto :goto_0
.end method

.method public b(I)Landroid/support/v4/app/ak;
    .locals 0

    .prologue
    .line 526
    iput p1, p0, Landroid/support/v4/app/t;->r:I

    .line 527
    return-object p0
.end method

.method public b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ak;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ak;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 431
    return-object p0
.end method

.method public b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 446
    new-instance v0, Landroid/support/v4/app/t$a;

    invoke-direct {v0}, Landroid/support/v4/app/t$a;-><init>()V

    .line 447
    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/app/t$a;->a:I

    .line 448
    iput-object p1, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 449
    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/t$a;)V

    .line 451
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak;
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/t;->z:I

    .line 580
    iput-object p1, p0, Landroid/support/v4/app/t;->A:Ljava/lang/CharSequence;

    .line 581
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Landroid/support/v4/app/t;->z:I

    return v0
.end method

.method public c(I)Landroid/support/v4/app/ak;
    .locals 1

    .prologue
    .line 558
    iput p1, p0, Landroid/support/v4/app/t;->x:I

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/t;->y:Ljava/lang/CharSequence;

    .line 560
    return-object p0
.end method

.method public c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Landroid/support/v4/app/t$a;

    invoke-direct {v0}, Landroid/support/v4/app/t$a;-><init>()V

    .line 457
    const/4 v1, 0x5

    iput v1, v0, Landroid/support/v4/app/t$a;->a:I

    .line 458
    iput-object p1, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 459
    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/t$a;)V

    .line 461
    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/ak;
    .locals 1

    .prologue
    .line 572
    iput p1, p0, Landroid/support/v4/app/t;->z:I

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/t;->A:Ljava/lang/CharSequence;

    .line 574
    return-object p0
.end method

.method public d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Landroid/support/v4/app/t$a;

    invoke-direct {v0}, Landroid/support/v4/app/t$a;-><init>()V

    .line 467
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/t$a;->a:I

    .line 468
    iput-object p1, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 469
    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/t$a;)V

    .line 471
    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Landroid/support/v4/app/t;->x:I

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/t;->x:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->y:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Landroid/support/v4/app/t$a;

    invoke-direct {v0}, Landroid/support/v4/app/t$a;-><init>()V

    .line 477
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/t$a;->a:I

    .line 478
    iput-object p1, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 479
    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/t$a;)V

    .line 481
    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 347
    iget v0, p0, Landroid/support/v4/app/t;->z:I

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/t;->z:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->A:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method e(I)V
    .locals 6

    .prologue
    .line 585
    iget-boolean v0, p0, Landroid/support/v4/app/t;->s:Z

    if-nez v0, :cond_1

    .line 599
    :cond_0
    return-void

    .line 588
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 591
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 592
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 593
    iget-object v3, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_3

    .line 594
    iget-object v3, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 595
    sget-boolean v3, Landroid/support/v4/app/ag;->b:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    return v0
.end method

.method f(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 672
    :goto_0
    if-ge v2, v3, :cond_1

    .line 673
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 674
    iget-object v0, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v0, p1, :cond_0

    .line 675
    const/4 v0, 0x1

    .line 678
    :goto_1
    return v0

    .line 672
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 678
    goto :goto_1
.end method

.method public g()Landroid/support/v4/app/ak;
    .locals 2

    .prologue
    .line 548
    iget-boolean v0, p0, Landroid/support/v4/app/t;->s:Z

    if-eqz v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    .line 553
    return-object p0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->b(Z)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->b(Z)I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/support/v4/app/t;->g()Landroid/support/v4/app/ak;

    .line 614
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/ag$c;Z)V

    .line 615
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p0}, Landroid/support/v4/app/t;->g()Landroid/support/v4/app/ak;

    .line 620
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/ag$c;Z)V

    .line 621
    return-void
.end method

.method l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 712
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 713
    :goto_0
    if-ge v1, v3, :cond_1

    .line 714
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 715
    iget-object v4, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 716
    iget v5, p0, Landroid/support/v4/app/t;->q:I

    iget v6, p0, Landroid/support/v4/app/t;->r:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 717
    iget v5, v0, Landroid/support/v4/app/t$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 743
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/support/v4/app/t$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 719
    :pswitch_1
    iget v5, v0, Landroid/support/v4/app/t$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 720
    iget-object v5, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 745
    :goto_1
    iget-boolean v5, p0, Landroid/support/v4/app/t;->D:Z

    if-nez v5, :cond_0

    iget v0, v0, Landroid/support/v4/app/t$a;->a:I

    if-eq v0, v7, :cond_0

    .line 746
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/Fragment;)V

    .line 713
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 723
    :pswitch_2
    iget v5, v0, Landroid/support/v4/app/t$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 724
    iget-object v5, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 727
    :pswitch_3
    iget v5, v0, Landroid/support/v4/app/t$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 728
    iget-object v5, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 731
    :pswitch_4
    iget v5, v0, Landroid/support/v4/app/t$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 732
    iget-object v5, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 735
    :pswitch_5
    iget v5, v0, Landroid/support/v4/app/t$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 736
    iget-object v5, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 739
    :pswitch_6
    iget v5, v0, Landroid/support/v4/app/t$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 740
    iget-object v5, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ag;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 749
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/t;->D:Z

    if-nez v0, :cond_2

    .line 751
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    iget v1, v1, Landroid/support/v4/app/ag;->t:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 753
    :cond_2
    return-void

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 760
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 761
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 762
    iget-object v2, v0, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 763
    iget v3, p0, Landroid/support/v4/app/t;->q:I

    invoke-static {v3}, Landroid/support/v4/app/ag;->e(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/app/t;->r:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 764
    iget v3, v0, Landroid/support/v4/app/t$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 790
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/support/v4/app/t$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 766
    :pswitch_1
    iget v3, v0, Landroid/support/v4/app/t$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 767
    iget-object v3, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/Fragment;)V

    .line 792
    :goto_1
    iget-boolean v3, p0, Landroid/support/v4/app/t;->D:Z

    if-nez v3, :cond_0

    iget v0, v0, Landroid/support/v4/app/t$a;->a:I

    if-eq v0, v5, :cond_0

    .line 793
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/Fragment;)V

    .line 760
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 770
    :pswitch_2
    iget v3, v0, Landroid/support/v4/app/t$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 771
    iget-object v3, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 774
    :pswitch_3
    iget v3, v0, Landroid/support/v4/app/t$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 775
    iget-object v3, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 778
    :pswitch_4
    iget v3, v0, Landroid/support/v4/app/t$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 779
    iget-object v3, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 782
    :pswitch_5
    iget v3, v0, Landroid/support/v4/app/t$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 783
    iget-object v3, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 786
    :pswitch_6
    iget v3, v0, Landroid/support/v4/app/t$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 787
    iget-object v3, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 796
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/t;->D:Z

    if-nez v0, :cond_2

    .line 797
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    iget v1, v1, Landroid/support/v4/app/ag;->t:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 799
    :cond_2
    return-void

    .line 764
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method n()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 859
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 860
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 861
    invoke-static {v0}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/t$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    const/4 v2, 0x1

    .line 865
    :cond_0
    return v2

    .line 859
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v4/app/t;->u:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 889
    iget v0, p0, Landroid/support/v4/app/t;->q:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 893
    iget v0, p0, Landroid/support/v4/app/t;->r:I

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    const-string/jumbo v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Landroid/support/v4/app/t;->w:I

    if-ltz v1, :cond_0

    .line 227
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Landroid/support/v4/app/t;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/t;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Landroid/support/v4/app/t;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
