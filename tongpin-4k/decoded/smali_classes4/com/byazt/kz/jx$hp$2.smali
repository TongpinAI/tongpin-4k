.class public Lcom/byazt/kz/jx$hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17e,
        0x2a2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kz/jx$hp;->onSuccess(Lcom/byazt/nke/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nke/u;

.field public final synthetic l:Lcom/byazt/kz/jx$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/kz/jx$hp;Lcom/byazt/nke/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kz/jx$hp$2;->l:Lcom/byazt/kz/jx$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kz/jx$hp$2;->hp:Lcom/byazt/nke/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx$hp$2;->l:Lcom/byazt/kz/jx$hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/kz/jx$hp;->hp(Lcom/byazt/kz/jx$hp;)Lcom/byazt/nke/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/kz/jx$hp$2;->l:Lcom/byazt/kz/jx$hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/kz/jx$hp;->hp(Lcom/byazt/kz/jx$hp;)Lcom/byazt/nke/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/kz/jx$hp$2;->hp:Lcom/byazt/nke/u;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/byazt/nke/b;->onSuccess(Lcom/byazt/nke/u;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
