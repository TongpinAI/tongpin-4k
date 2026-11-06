.class public Lcom/beizi/fusion/e7;
.super Landroid/app/Dialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/e7$h;,
        Lcom/beizi/fusion/e7$b;,
        Lcom/beizi/fusion/e7$d;,
        Lcom/beizi/fusion/e7$g;,
        Lcom/beizi/fusion/e7$f;,
        Lcom/beizi/fusion/e7$e;,
        Lcom/beizi/fusion/e7$a;,
        Lcom/beizi/fusion/e7$c;
    }
.end annotation


# static fields
.field private static d:Lcom/beizi/fusion/e7$h;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/beizi/fusion/e7;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/beizi/fusion/e7;->b:I

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iput p2, p0, Lcom/beizi/fusion/e7;->c:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/beizi/fusion/e7;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/beizi/fusion/e7;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/beizi/fusion/e7$h;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/beizi/fusion/e7$h;-><init>(Lcom/beizi/fusion/e7;Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/beizi/fusion/e7;->d:Lcom/beizi/fusion/e7$h;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e7;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/e7;->c:I

    return p0
.end method

.method static synthetic a()Lcom/beizi/fusion/e7$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/e7;->d:Lcom/beizi/fusion/e7$h;

    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/e7;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/e7;->b:I

    return p0
.end method

.method private b()Ljava/util/List;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/beizi/fusion/e7$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/e7$b;-><init>(Lcom/beizi/fusion/e7;)V

    .line 4
    const-string v2, "\u5185\u5bb9\u65e0\u6cd5\u6b63\u5e38\u5c55\u793a\uff08\u5361\u987f\u3001\u9ed1\u767d\u5c4f\uff09"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/e7$b;->a(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/beizi/fusion/e7;->b:I

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/e7$b;->a(I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/beizi/fusion/e7$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/e7$b;-><init>(Lcom/beizi/fusion/e7;)V

    .line 8
    const-string v2, "\u4e0d\u611f\u5174\u8da3"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/e7$b;->a(Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lcom/beizi/fusion/e7;->b:I

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/e7$b;->a(I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/beizi/fusion/e7$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/e7$b;-><init>(Lcom/beizi/fusion/e7;)V

    .line 12
    const-string v2, "\u65e0\u6cd5\u5173\u95ed"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/e7$b;->a(Ljava/lang/String;)V

    .line 13
    iget v2, p0, Lcom/beizi/fusion/e7;->b:I

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/e7$b;->a(I)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Lcom/beizi/fusion/e7$d;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/e7$d;-><init>(Lcom/beizi/fusion/e7;)V

    .line 17
    const-string v3, "\u7591\u4f3c\u6284\u88ad"

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/e7$d;->a(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lcom/beizi/fusion/e7$d;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/e7$d;-><init>(Lcom/beizi/fusion/e7;)V

    .line 20
    const-string v3, "\u865a\u5047\u6b3a\u8bc8"

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/e7$d;->a(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/beizi/fusion/e7$d;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/e7$d;-><init>(Lcom/beizi/fusion/e7;)V

    .line 23
    const-string v3, "\u8fdd\u6cd5\u8fdd\u89c4"

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/e7$d;->a(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lcom/beizi/fusion/e7$d;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/e7$d;-><init>(Lcom/beizi/fusion/e7;)V

    .line 26
    const-string v3, "\u4f4e\u4fd7\u8272\u60c5"

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/e7$d;->a(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lcom/beizi/fusion/e7$b;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/e7$b;-><init>(Lcom/beizi/fusion/e7;)V

    .line 29
    const-string v3, "\u4e3e\u62a5\u5e7f\u544a"

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/e7$b;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/e7$b;->a(Ljava/util/List;)V

    .line 31
    iget v1, p0, Lcom/beizi/fusion/e7;->b:I

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/e7$b;->a(I)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
