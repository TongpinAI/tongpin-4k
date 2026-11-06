.class public Lcom/byazt/t/zy$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x138
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/t/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/t/zy;

.field public final l:Lcom/byazt/zv/l;


# direct methods
.method public constructor <init>(Lcom/byazt/t/zy;Lcom/byazt/zv/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/zy$hp;->hp:Lcom/byazt/t/zy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/t/zy$hp;->l:Lcom/byazt/zv/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/t/zy$hp;->l:Lcom/byazt/zv/l;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/byazt/zv/l;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/t/zy$hp;->hp:Lcom/byazt/t/zy;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/t/zy$hp;->l:Lcom/byazt/zv/l;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/byazt/t/zy;->hp(Lcom/byazt/t/zy;Lcom/byazt/zv/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v1, p0, Lcom/byazt/t/zy$hp;->l:Lcom/byazt/zv/l;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/byazt/zv/l;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/byazt/t/zy$hp;->l:Lcom/byazt/zv/l;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/byazt/zv/l;->e(Z)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
