.class public final Lcom/byazt/zn/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pjc/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x2b9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/u;->hp(Lcom/byazt/er/l;IILcom/byazt/zn/u$hp;Ljava/lang/String;ILcom/byazt/nke/sz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zn/u$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/u$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/u$1;->hp:Lcom/byazt/zn/u$hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/byazt/zn/u$1;->hp:Lcom/byazt/zn/u$hp;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/byazt/zn/u$hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/nke/u;Lcom/byazt/pjc/l;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/byazt/pjc/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/zn/u$1;->hp:Lcom/byazt/zn/u$hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p1}, Lcom/byazt/zn/u$hp;->hp(Lcom/byazt/pjc/l;Lcom/byazt/nke/u;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/zn/u$1;->hp:Lcom/byazt/zn/u$hp;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/byazt/zn/u$hp;->hp()V

    :cond_1
    return-void
.end method
