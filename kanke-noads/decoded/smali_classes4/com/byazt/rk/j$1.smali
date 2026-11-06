.class public final Lcom/byazt/rk/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x177,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rk/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rk/j$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/rk/j$1;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/rk/j$1;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/w;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/rk/j$1;->hp:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    iget v1, p0, Lcom/byazt/rk/j$1;->l:I

    .line 12
    .line 13
    iput v1, p1, Lcom/byazt/gy/hp;->eb:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/rk/j$1;->jx:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p1, Lcom/byazt/gy/hp;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lcom/byazt/kf/w;->j:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
