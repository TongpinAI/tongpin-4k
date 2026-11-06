.class public Lcom/byazt/tfn/eb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0xbb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tfn/eb;->hp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tfn/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/tfn/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tfn/eb$2;->hp:Lcom/byazt/tfn/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/eb$2;->hp:Lcom/byazt/tfn/eb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tfn/eb;->jx(Lcom/byazt/tfn/eb;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/byazt/tfn/eb$2;->hp:Lcom/byazt/tfn/eb;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/tfn/eb;->w(Lcom/byazt/tfn/eb;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/tfn/eb$2;->hp:Lcom/byazt/tfn/eb;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/tfn/eb;->jx(Lcom/byazt/tfn/eb;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/tfn/eb$2;->hp:Lcom/byazt/tfn/eb;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/byazt/tfn/eb;->a(Lcom/byazt/tfn/eb;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/byazt/tfn/hp;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/tfn/eb$2;->hp:Lcom/byazt/tfn/eb;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/byazt/tfn/hp;->l(Lcom/byazt/tfn/hp$hp;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
