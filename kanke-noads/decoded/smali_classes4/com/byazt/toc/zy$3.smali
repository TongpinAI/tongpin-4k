.class public Lcom/byazt/toc/zy$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x457
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/zy;->jx(Lcom/byazt/dq/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dq/hp;

.field public final synthetic l:Lcom/byazt/toc/zy;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/zy;Lcom/byazt/dq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/zy$3;->l:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/zy$3;->hp:Lcom/byazt/dq/hp;

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
    iget-object v0, p0, Lcom/byazt/toc/zy$3;->l:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/toc/zy;->hp(Lcom/byazt/toc/zy;)Lcom/byazt/htw/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/toc/zy$3;->l:Lcom/byazt/toc/zy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/toc/zy;->hp(Lcom/byazt/toc/zy;)Lcom/byazt/htw/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/toc/zy$3;->hp:Lcom/byazt/dq/hp;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/byazt/htw/l;->hp(Lcom/byazt/dq/hp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
