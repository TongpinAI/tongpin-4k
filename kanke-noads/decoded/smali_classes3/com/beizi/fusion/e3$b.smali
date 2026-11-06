.class Lcom/beizi/fusion/e3$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/e3;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/beizi/fusion/e3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e3;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e3$b;->b:Lcom/beizi/fusion/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/e3$b;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/e3$b;->b:Lcom/beizi/fusion/e3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/e3;->z(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/ij;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/beizi/fusion/jj;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/beizi/fusion/jj;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/jj;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/e3$b;->a:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/jj;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/e3$b;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/jj;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/beizi/fusion/e3$b;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/jj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/e3$b;->a:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aget-object v1, v1, v4

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/jj;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/e3$b;->a:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/jj;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/beizi/fusion/e3$b;->a:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/jj;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/beizi/fusion/e3$b;->a:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v1, v1, v3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/jj;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/beizi/fusion/e3$b;->a:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v1, v1, v4

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/jj;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/beizi/fusion/e3$b;->b:Lcom/beizi/fusion/e3;

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/e3;ILcom/beizi/fusion/jj;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
