.class public Lcom/byazt/cy/a$4$1;
.super Lcom/byazt/cy/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x812
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cy/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cy/a$4;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/a$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/a$4$1;->hp:Lcom/byazt/cy/a$4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/cy/l$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cy/a$4$1;->hp:Lcom/byazt/cy/a$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/cy/a$4;->hp:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/byazt/xq/a;->hp(Landroid/util/SparseArray;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/byazt/cy/a$4$1;->hp:Lcom/byazt/cy/a$4;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/byazt/cy/a$4;->l:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/byazt/xq/a;->hp(Landroid/util/SparseArray;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/cy/a$4$1;->hp:Lcom/byazt/cy/a$4;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/byazt/cy/a$4;->jx:Lcom/byazt/cy/j;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/byazt/cy/j;->hp()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/byazt/cy/a$4$1;->hp:Lcom/byazt/cy/a$4;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/byazt/cy/a$4;->j:Lcom/byazt/cy/a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/byazt/cy/a;->hp(Lcom/byazt/cy/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
