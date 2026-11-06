.class public Lcom/byazt/kfd/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x324
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kfd/j;->hp(ZLcom/byazt/kfd/w$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic jx:Lcom/byazt/kfd/j;

.field public final synthetic l:Lcom/byazt/kfd/w$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/kfd/j;ZLcom/byazt/kfd/w$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/j$4;->jx:Lcom/byazt/kfd/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/kfd/j$4;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/kfd/j$4;->l:Lcom/byazt/kfd/w$hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/kfd/j$4;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/kfd/j$4;->l:Lcom/byazt/kfd/w$hp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/kfd/w$hp;->hp()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/kfd/j$4;->l:Lcom/byazt/kfd/w$hp;

    .line 12
    .line 13
    sget-object v1, Lcom/byazt/ex/a;->s:Lcom/byazt/ex/a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/byazt/kfd/w$hp;->hp(Lcom/byazt/ex/hp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
