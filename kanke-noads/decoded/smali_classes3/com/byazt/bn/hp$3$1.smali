.class public Lcom/byazt/bn/hp$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10b,
        0x493
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bn/hp$3;->hp(Lcom/byazt/nw/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nw/s;

.field public final synthetic l:Lcom/byazt/bn/hp$3;


# direct methods
.method public constructor <init>(Lcom/byazt/bn/hp$3;Lcom/byazt/nw/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bn/hp$3$1;->l:Lcom/byazt/bn/hp$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/bn/hp$3$1;->hp:Lcom/byazt/nw/s;

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
    iget-object v0, p0, Lcom/byazt/bn/hp$3$1;->l:Lcom/byazt/bn/hp$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/bn/hp$3;->hp:Lcom/byazt/bn/hp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/bn/hp$3$1;->hp:Lcom/byazt/nw/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/byazt/bn/hp;->jx(Lcom/byazt/bn/hp;Lcom/byazt/nw/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
