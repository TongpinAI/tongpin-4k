.class public Lcom/byazt/nn/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x997,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/nn/hp;


# instance fields
.field public l:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/nn/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/nn/hp;->hp:Lcom/byazt/nn/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/nn/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/nn/hp;->hp:Lcom/byazt/nn/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/nn/hp;

    invoke-direct {v1}, Lcom/byazt/nn/hp;-><init>()V

    sput-object v1, Lcom/byazt/nn/hp;->hp:Lcom/byazt/nn/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/nn/hp;->hp:Lcom/byazt/nn/hp;

    return-object v0
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/byazt/nn/hp;->l:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nn/hp;->l:I

    .line 2
    .line 3
    return v0
.end method
