.class public Lcom/byazt/km/l;
.super Lcom/byazt/ye/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x561,
        0x22
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ye/k;


# direct methods
.method public constructor <init>(Lcom/byazt/ye/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ye/j$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/km/l;->hp:Lcom/byazt/ye/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/km/l;->hp:Lcom/byazt/ye/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/ye/k;->hp(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
