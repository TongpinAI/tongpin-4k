.class public Lcom/byazt/bn/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/thw/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10b,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bn/hp;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bn/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/bn/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/nw/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/bn/hp;->l(Lcom/byazt/bn/hp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/bn/hp;->jx(Lcom/byazt/bn/hp;)Lcom/byazt/fub/zy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/byazt/bn/hp;->jx()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lcom/byazt/fub/q;->jx(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/byazt/bn/hp;->hp(Lcom/byazt/bn/hp;Lcom/byazt/nw/s;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/byazt/bn/hp;->l(Lcom/byazt/bn/hp;Lcom/byazt/nw/s;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/bn/hp;->j(Lcom/byazt/bn/hp;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/byazt/bn/hp;->jx(Lcom/byazt/bn/hp;Lcom/byazt/nw/s;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/byazt/bn/hp$3$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/byazt/bn/hp$3$1;-><init>(Lcom/byazt/bn/hp$3;Lcom/byazt/nw/s;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/byazt/bn/hp;->w(Lcom/byazt/bn/hp;)Lcom/byazt/uq/DynamicRootView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/byazt/bn/hp;->w(Lcom/byazt/bn/hp;)Lcom/byazt/uq/DynamicRootView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/byazt/nw/s;->hp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/byazt/uq/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/byazt/bn/hp;->w(Lcom/byazt/bn/hp;)Lcom/byazt/uq/DynamicRootView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/byazt/nw/s;->l()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/byazt/uq/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
