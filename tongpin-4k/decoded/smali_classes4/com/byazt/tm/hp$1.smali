.class public Lcom/byazt/tm/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x592,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tm/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tm/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tm/hp$1;->hp:Lcom/byazt/tm/hp;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tm/hp$1;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp;)Lcom/byazt/su/jx$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/tm/hp$1;->hp:Lcom/byazt/tm/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp;)Lcom/byazt/su/jx$hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/su/jx$hp;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/tm/hp$1;->hp:Lcom/byazt/tm/hp;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/tm/hp;->l(Lcom/byazt/tm/hp;)Lcom/byazt/tm/hp$hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/tm/hp$1;->hp:Lcom/byazt/tm/hp;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/tm/hp;->l(Lcom/byazt/tm/hp;)Lcom/byazt/tm/hp$hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/byazt/tm/hp$hp;->l()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
