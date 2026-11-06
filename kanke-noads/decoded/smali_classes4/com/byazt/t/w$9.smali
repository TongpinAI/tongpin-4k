.class public Lcom/byazt/t/w$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/t/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x4c2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/w;->eb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/t/w;


# direct methods
.method public constructor <init>(Lcom/byazt/t/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/w$9;->l:Lcom/byazt/t/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/t/w$9;->hp:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/t/w$9;->l:Lcom/byazt/t/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/t/w;->a(Lcom/byazt/t/w;)Lcom/byazt/t/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/t/j;->hp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/w$9;->l:Lcom/byazt/t/w;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/byazt/t/w$9;->hp:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/byazt/t/w;->l(Lcom/byazt/t/w;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
