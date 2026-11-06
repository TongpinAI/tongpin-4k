.class public final Lcom/anythink/core/common/inner/ui/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(ILandroid/view/View;)Lcom/anythink/core/common/inner/ui/a/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/a/a/e;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/anythink/core/common/inner/ui/a/a/b;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/a/a/b;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/anythink/core/common/inner/ui/a/a/c;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/a/a/c;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/anythink/core/common/inner/ui/a/a/d;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/a/a/d;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lcom/anythink/core/common/inner/ui/a/a/f;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/a/a/f;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
