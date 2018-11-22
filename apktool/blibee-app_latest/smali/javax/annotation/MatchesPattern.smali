.class public interface abstract annotation Ljavax/annotation/MatchesPattern;
.super Ljava/lang/Object;
.source "MatchesPattern.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljavax/annotation/MatchesPattern;
        b = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/annotation/MatchesPattern$Checker;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljavax/annotation/meta/TypeQualifier;
    a = Ljava/lang/String;
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/RegEx;
    .end annotation
.end method

.method public abstract b()I
.end method
