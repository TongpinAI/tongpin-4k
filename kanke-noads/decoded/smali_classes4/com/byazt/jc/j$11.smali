.class public Lcom/byazt/jc/j$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b4,
        0x3a0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jc/j;->setSurfaceValid(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/jc/j;


# direct methods
.method public constructor <init>(Lcom/byazt/jc/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jc/j$11;->l:Lcom/byazt/jc/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/jc/j$11;->hp:Z

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
    iget-object v0, p0, Lcom/byazt/jc/j$11;->l:Lcom/byazt/jc/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jc/j$11;->l:Lcom/byazt/jc/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/byazt/jc/j$11;->hp:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
