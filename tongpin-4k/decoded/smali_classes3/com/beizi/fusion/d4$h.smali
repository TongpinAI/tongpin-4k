.class Lcom/beizi/fusion/d4$h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d4;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/beizi/fusion/d4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d4;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d4$h;->c:Lcom/beizi/fusion/d4;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/d4$h;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/d4$h;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/beizi/fusion/d4$h;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/d4$h;->c:Lcom/beizi/fusion/d4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/d4$h;->c:Lcom/beizi/fusion/d4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/d4$h;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/beizi/fusion/d4$h;->c:Lcom/beizi/fusion/d4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/d4$h;->c:Lcom/beizi/fusion/d4;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/d4;->f(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/w1$b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/d4$h;->c:Lcom/beizi/fusion/d4;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/beizi/fusion/d4;->f(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/w1$b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/d4$h;->c:Lcom/beizi/fusion/d4;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/beizi/fusion/d4;->f(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/w1$b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->e(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d4$h;->c:Lcom/beizi/fusion/d4;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/beizi/fusion/d4$h;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/d4;->d(Lcom/beizi/fusion/d4;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
