.class public Lcom/byazt/kfd/w$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jdb/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x68c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kfd/w$3;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/kfd/w$3;


# direct methods
.method public constructor <init>(Lcom/byazt/kfd/w$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/w$3$1;->hp:Lcom/byazt/kfd/w$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/kfd/w$3$1;->hp:Lcom/byazt/kfd/w$3;

    iget-object p1, p1, Lcom/byazt/kfd/w$3;->jx:Lcom/byazt/kfd/w$hp;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/byazt/ex/a;->s:Lcom/byazt/ex/a;

    invoke-interface {p1, p2}, Lcom/byazt/kfd/w$hp;->hp(Lcom/byazt/ex/hp;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/byazt/kfd/w$3$1;->hp:Lcom/byazt/kfd/w$3;

    iget-object p1, p1, Lcom/byazt/kfd/w$3;->jx:Lcom/byazt/kfd/w$hp;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/byazt/kfd/w$hp;->hp()V

    :cond_0
    return-void
.end method
