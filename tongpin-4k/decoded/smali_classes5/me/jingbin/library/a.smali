.class public abstract Lme/jingbin/library/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jingbin/library/a$a;
    }
.end annotation


# instance fields
.field private a:Lme/jingbin/library/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/jingbin/library/a$a;->d:Lme/jingbin/library/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lme/jingbin/library/a;->a:Lme/jingbin/library/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lme/jingbin/library/a;->a:Lme/jingbin/library/a$a;

    .line 4
    .line 5
    sget-object v0, Lme/jingbin/library/a$a;->b:Lme/jingbin/library/a$a;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lme/jingbin/library/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lme/jingbin/library/a$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lme/jingbin/library/a;->a:Lme/jingbin/library/a$a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p2, v0, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lme/jingbin/library/a;->a:Lme/jingbin/library/a$a;

    .line 26
    .line 27
    sget-object v0, Lme/jingbin/library/a$a;->c:Lme/jingbin/library/a$a;

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lme/jingbin/library/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lme/jingbin/library/a$a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lme/jingbin/library/a;->a:Lme/jingbin/library/a$a;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p2, p0, Lme/jingbin/library/a;->a:Lme/jingbin/library/a$a;

    .line 38
    .line 39
    sget-object v0, Lme/jingbin/library/a$a;->d:Lme/jingbin/library/a$a;

    .line 40
    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lme/jingbin/library/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lme/jingbin/library/a$a;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-object v0, p0, Lme/jingbin/library/a;->a:Lme/jingbin/library/a$a;

    .line 47
    .line 48
    return-void
.end method

.method public abstract b(Lcom/google/android/material/appbar/AppBarLayout;Lme/jingbin/library/a$a;)V
.end method
