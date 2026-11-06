.class public abstract Lcom/beizi/fusion/ea$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/beizi/fusion/d;Landroid/content/Context;Lcom/beizi/fusion/da;)Lcom/beizi/fusion/ea;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/d;->c:Lcom/beizi/fusion/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/beizi/fusion/d;->d:Lcom/beizi/fusion/d;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/beizi/fusion/d;->e:Lcom/beizi/fusion/d;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/beizi/fusion/jp;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p0}, Lcom/beizi/fusion/jp;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/beizi/fusion/d;->g:Lcom/beizi/fusion/d;

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/beizi/fusion/fm;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p0}, Lcom/beizi/fusion/fm;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/beizi/fusion/hi;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p0}, Lcom/beizi/fusion/hi;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_0
    new-instance v0, Lcom/beizi/fusion/ki;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p0}, Lcom/beizi/fusion/ki;-><init>(Landroid/content/Context;Lcom/beizi/fusion/da;Lcom/beizi/fusion/d;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
