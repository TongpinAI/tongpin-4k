.class public Lcom/byazt/bz/hp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ir/eb$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x405,
        0x195
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bz/hp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bz/hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/bz/hp$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bz/hp$1$1;->hp:Lcom/byazt/bz/hp$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bz/hp$1$1;->hp:Lcom/byazt/bz/hp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/bz/hp$1;->l:Lcom/byazt/la/jx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/byazt/la/jx;->hp(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bz/hp$1$1;->hp:Lcom/byazt/bz/hp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/bz/hp$1;->l:Lcom/byazt/la/jx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/la/jx;->hp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
