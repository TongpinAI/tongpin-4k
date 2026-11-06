.class public Lcom/byazt/bn/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10b,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bn/hp;->hp(Lcom/byazt/nw/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/nw/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bn/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/bn/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bn/hp$4;->hp:Lcom/byazt/bn/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/nw/s;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/nw/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/bn/hp$4;->hp(Lcom/byazt/nw/s;Lcom/byazt/nw/s;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hp(Lcom/byazt/nw/s;Lcom/byazt/nw/s;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/nw/a;->zb()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lcom/byazt/nw/a;->zb()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lt p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
