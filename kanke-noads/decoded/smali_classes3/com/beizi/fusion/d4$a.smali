.class Lcom/beizi/fusion/d4$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d4;->a(Landroid/view/View;Lcom/beizi/fusion/qi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/fusion/d4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d4;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d4$a;->b:Lcom/beizi/fusion/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/d4$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d4$a;->b:Lcom/beizi/fusion/d4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/d4$a;->b:Lcom/beizi/fusion/d4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d4$a;->b:Lcom/beizi/fusion/d4;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Lcom/beizi/fusion/ao;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/beizi/fusion/d4$a;->b:Lcom/beizi/fusion/d4;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/beizi/fusion/d4$a;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v6}, Lcom/beizi/fusion/d4;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v3}, Lcom/beizi/fusion/ao;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/beizi/fusion/ao;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d4$a;->b:Lcom/beizi/fusion/d4;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method
