.class public Ld0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/c;


# instance fields
.field private final a:Ld0/c;

.field private final b:I


# direct methods
.method public constructor <init>(Ld0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/b;->a:Ld0/c;

    .line 5
    .line 6
    iput p2, p0, Ld0/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ld0/c$a;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/b;->b(Landroid/graphics/drawable/Drawable;Ld0/c$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ld0/c$a;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ld0/c$a;->c()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ld0/b;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ld0/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Ld0/b;->a:Ld0/c;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ld0/c;->a(Ljava/lang/Object;Ld0/c$a;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method
