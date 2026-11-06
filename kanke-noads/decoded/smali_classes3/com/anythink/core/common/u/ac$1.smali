.class final Lcom/anythink/core/common/u/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/ac;->a(Lcom/anythink/core/common/h/br;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/br;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/ac$1;->a:Lcom/anythink/core/common/h/br;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/by;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/by;->L(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/h/by;->K(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/anythink/core/common/u/ac$1;->a:Lcom/anythink/core/common/h/br;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/anythink/core/common/u/ac$1;->a:Lcom/anythink/core/common/h/br;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/bz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aE()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/bz;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
