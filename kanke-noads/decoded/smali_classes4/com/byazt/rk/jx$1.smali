.class public final Lcom/byazt/rk/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x177,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rk/jx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:I

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rk/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/rk/jx$1;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/rk/jx$1;->jx:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/rk/jx$1;->j:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/j;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/rk/jx$1;->hp:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    iget v0, p0, Lcom/byazt/rk/jx$1;->l:I

    .line 12
    .line 13
    iput v0, p1, Lcom/byazt/gy/hp;->eb:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/rk/jx$1;->jx:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/byazt/gy/hp;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lcom/byazt/rk/jx$1;->j:I

    .line 20
    .line 21
    iput v0, p1, Lcom/byazt/kf/j;->hp:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
