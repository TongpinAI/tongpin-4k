.class public final Lp5/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$b;,
        Lp5/c$c;,
        Lp5/c$d;
    }
.end annotation


# instance fields
.field private final a:Lp5/c$d;

.field private final b:Lp5/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lp5/b;

    invoke-direct {p0, v0, p1}, Lp5/c;-><init>(Lp5/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lp5/b;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lp5/c;->a()Lp5/c$d;

    move-result-object v0

    iput-object v0, p0, Lp5/c;->a:Lp5/c$d;

    .line 4
    iput-object p1, p0, Lp5/c;->b:Lp5/b;

    .line 5
    iput-object p2, p0, Lp5/c;->c:Landroid/view/View;

    return-void
.end method

.method private static a()Lp5/c$d;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp5/c$c;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lp5/c$c;-><init>(Lp5/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lp5/c$b;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lp5/c$b;-><init>(Lp5/c$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method private d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp5/c;->b:Lp5/b;

    .line 6
    .line 7
    iget-object v2, p0, Lp5/c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lp5/c$d;->b(Lp5/b;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp5/c;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp5/c;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp5/c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp5/c$d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
