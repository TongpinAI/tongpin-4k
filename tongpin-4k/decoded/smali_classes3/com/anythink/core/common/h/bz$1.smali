.class final Lcom/anythink/core/common/h/bz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/h/bz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/h/bz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/anythink/core/common/h/bt;

.field final synthetic b:Lcom/anythink/core/common/h/bz;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/bz;[Lcom/anythink/core/common/h/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bz$1;->b:Lcom/anythink/core/common/h/bz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/h/bz$1;->a:[Lcom/anythink/core/common/h/bt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/bt;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bz$1;->a:[Lcom/anythink/core/common/h/bt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bt;->e()Lcom/anythink/core/common/h/by;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/h/bz$1;->a:[Lcom/anythink/core/common/h/bt;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bt;->e()Lcom/anythink/core/common/h/by;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bt;->e()Lcom/anythink/core/common/h/by;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/anythink/core/common/h/bz$1;->a:[Lcom/anythink/core/common/h/bt;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bt;->e()Lcom/anythink/core/common/h/by;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bt;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/h/bz$1;->a:[Lcom/anythink/core/common/h/bt;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bt;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bz$1;->a:[Lcom/anythink/core/common/h/bt;

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    return p1
.end method
